[![CI](https://github.com/joekrump/rails-turbo-vue/actions/workflows/rubyonrails.yml/badge.svg)](https://github.com/joekrump/rails-turbo-vue/actions/workflows/rubyonrails.yml)

# Rails + Vue

A starter for working with [Rails 7]([url](https://guides.rubyonrails.org/)) + [Vue 3]([url](https://vuejs.org/)).

## Features

- ✅ Render parts of views on the clientside with [Vue.js]([url](https://vuejs.org/)) if you want.
- ✅ TypeScript support
- ✅ [TailwindCSS]([url](https://tailwindcss.com/))
- ✅ [Vite]([url](https://vitejs.dev/)) for frontend assets via [Vite Ruby]([url](https://vite-ruby.netlify.app/))
- ✅ Navigation handled with [TurboDrive](https://turbo.hotwired.dev/handbook/drive)
- ✅ System tests driven by [RSpec + Capybara + Playwright](https://playwright-ruby-client.vercel.app/docs/article/api_coverage)
   - See [`spec/system/pandas/index_spec.rb`]([url](https://github.com/joekrump/rails-turbo-vue/blob/3f10a5a3cb48090e67ec937122c0fb464dc0d431/spec/system/pandas/index_spec.rb)) for an example
- ✅ Custom generator for creating a view that loads a Vue component

## Dev

### Setup
```bash
bin/setup
```

### Run app:
```bash
bin/dev
```

### Run tests:

#### Rails tests (including system/e2e tests)
```bash
rspec
```

#### Frontend (unit and component tests with Vitest)

```bash
yarn test
```

### Generate a view that uses a view component

```bash
rails generate view_with_vue NAME ROUTE_PATH
```

## Details

### Versions of key dependencies:

- Vue@3.3.4
- rails@7.0.6.0
- vite@4.3.3

TODO:
- [ ] SSR for vue files using this approach? https://www.railsjazz.com/blog/javascript-code-executed-inside-ruby-on-rails-app
