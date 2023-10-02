module.exports = {
  content: [
    '/Users/adsidera/.rbenv/versions/3.2.0/lib/ruby/gems/3.2.0/gems/spina-2.16.0/app/views/**/*.*',
'/Users/adsidera/.rbenv/versions/3.2.0/lib/ruby/gems/3.2.0/gems/spina-2.16.0/app/components/**/*.*',
'/Users/adsidera/.rbenv/versions/3.2.0/lib/ruby/gems/3.2.0/gems/spina-2.16.0/app/helpers/**/*.*',
'/Users/adsidera/.rbenv/versions/3.2.0/lib/ruby/gems/3.2.0/gems/spina-2.16.0/app/assets/javascripts/**/*.js',
'/Users/adsidera/.rbenv/versions/3.2.0/lib/ruby/gems/3.2.0/gems/spina-2.16.0/app/**/application.tailwind.css'
  ],
  theme: {
    fontFamily: {
      body: ['Metropolis'],
      mono: ['ui-monospace', 'SFMono-Regular', 'Menlo', 'Monaco', 'Consolas', "Liberation Mono", "Courier New", 'monospace']
    },
    extend: {
      colors: {
        spina: {
          light: '#797ab8',
          DEFAULT: '#6865b4',
          dark: '#3a3a70'
        }
      }
    }
  },
  plugins: [
    require('@tailwindcss/forms'),
	require('@tailwindcss/aspect-ratio'),
	require('@tailwindcss/typography')
  ]
}
