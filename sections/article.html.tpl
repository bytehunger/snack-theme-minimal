<section class="article">
  <h3>{{ .Content.headline | safeHTML }}</h3>

  <p>
    {{ .Content.text | safeHTML }}
  </p>

</section>
