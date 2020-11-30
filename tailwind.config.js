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
      padding: { "fluid-video": "56.25%" }
    },
    colors: {
      white: colors.white,
      gray: colors.trueGray,
      yellow: colors.amber,
      green: colors.lime
    }
  },
  variants: {},
  plugins: [],
}
