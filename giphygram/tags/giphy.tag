<giphy class="column column-25">

  <a href={opts.download} target="_blank" download>
    <img src={opts.preview}>
  </a>

  <style>

    :scope {
      margin-bottom: 1rem !important;
    }

    img {
      width: 100%;
      height: 200px;
      object-fit: cover;
    }

    img:hover {
      opacity: 0.75;
    }

  </style>

</giphy>
