const uint8_t DecoderTable_size = 17;
uint8_t DecoderTable[DecoderTable_size] =
    {
        0b10000000,
        0b01111110,
        0b00110000,
        0b01101101,
        0b01111001,
        0b00110011,
        0b01011011,
        0b01011111,
        0b01110000,
        0b01111111,
        0b01110011,
        0b01110111,
        0b00011111,
        0b01001110,
        0b00111101,
        0b01001111,
        0b01000111,
};

uint8_t decode7(uint8_t value)
{
  if (value >= DecoderTable_size)
    return DecoderTable[0];

  return DecoderTable[value + 1];
}

void outputDigit4(uint8_t value, int digit)
{
  uint8_t cathode = ~(1 << digit) & 0x0F;
  uint8_t b = (PORTB & 0xF0);

  PORTD = 0;
  PORTB = b | cathode;
  PORTD = decode7(value);
}

// digit values that will be displayed
// timer interrupt will drive 7-seg
const uint8_t digitValue_size = 4;
// 0-3 => left to right
volatile uint8_t _digitValue[digitValue_size];

// what digit are we writing?
volatile uint8_t _digitIndex;

// called when ORC1A is reached
ISR(TIMER1_COMPA_vect)
{
  outputDigit4(_digitValue[_digitIndex], _digitIndex);

  if (_digitIndex < digitValue_size)
  {
    _digitIndex++;
  }
  else
  {
    _digitIndex = 0;
  }
}

void setupTimer()
{
  OCR1A = 0x1FF;
  TCCR1B |= 0b010;        // prescaler: CS1[2:0]
  TCCR1B |= (1 << WGM12); // CTC mode
  TIMSK |= (1 << OCIE1A); // enable interrupt
}

void setupPorts()
{
  // input sampling ports
  DDRA = 0;
  DDRC = 0;

  // 7-seg drivers
  DDRB |= 0x0F;
  DDRD = 255;
}

void setup()
{
  setupTimer();
  setupPorts();
  sei();
}

void printDigit16(uint8_t msb, uint8_t lsb)
{
  _digitValue[0] = msb >> 4;
  _digitValue[1] = msb & 0x0F;
  _digitValue[2] = lsb >> 4;
  _digitValue[3] = lsb & 0x0F;
}

void loop()
{
  uint8_t msb = PINA;
  uint8_t lsb = PINC;

  printDigit16(msb, lsb);
}

int main()
{
  setup();
  while (true)
  {
    loop();
  }
}
