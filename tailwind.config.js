const colors = require('tailwindcss/colors')

module.exports = {
  future: {
    // removeDeprecatedGapUtilities: true,
    // purgeLayersByDefault: true,
  },
  purge: [],
  theme: {
    fontFamily: {
      'serif': ['Tinos'],
      'sans': ['Titillium Web']
    },
    extend: {
      padding: { "fluid-video": "56.25%" },
      width: {
        'md': '32rem',
        'lg': '40rem'
      },
      height: {
        'md': '40rem',
        'lg': '50rem'
      },
      translate: {
        '6/7': '85.7142857%',
      },
      spacing: {
        '70': "17rem",
        '96': '28rem',
        '100': '34rem'
      },
    },
    colors: {
      white: colors.white,
      gray: colors.trueGray,
      yellow: colors.amber,
      green: colors.lime,
      orange: colors.orange,
      blue: colors.blue,
      teal:colors.teal,
      "dark-brown": "#271314",
      milk: "#E2DAC8"
    }
  },
  variants: {
  },
  plugins: [],
}
