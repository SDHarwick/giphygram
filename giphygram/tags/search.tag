<search>

  <form onsubmit={search} >
    <input ref="search" type="text" placeholder="Search Giphys">
  </form>

  <script>

    // Tag mounted
    this.on('mount', () => {
      // Focus search field
      this.refs.search.focus()
    })

    // Search submit handler
    this.search = (e) => {
      e.preventDefault()

      // Get search term
      let term = this.refs.search.value

      // Search the API
      this.giphySearch(term)
    }

  </script>

  <style>
    input::placeholder {
      font-weight: 100;
      font-style: italic;
    }
  </style>

</search>
