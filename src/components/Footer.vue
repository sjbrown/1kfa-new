<template>
  <footer>
    <article
      v-if="this.$route.name == 'Home'"
      class="grid justify-items-center bg-teal-50"
    >
      <h2 class="mt-20 text-center mb-10">About the author</h2>
      <div
        class="mt-8 pb-20 flex flex-col lg:flex-row lg:w-4/5 max-w-7xl gap-8 w-full items-center"
      >
        <div class="flex flex-col items-center max-w-sm gap-4">
          <img
            class="w-1/3 lg:w-7/12"
            src="../assets/images/author.svg"
            alt="author illustration"
          />
          <p class="w-3/4">
            Shandy Brown designs tabletop games, writes code, and commands
            laser-shooting robots. With teachers like Leonard Cohen,
            Albert Camus, and Joseph Campbell, Shandy has learned that
            the sacred, profane, fantastic, and mundane are all the same thing.
          </p>
        </div>
        <iframe
          class="w-full h-72 xl:h-100 border-t-4 border-teal-600"
          src="https://www.youtube.com/embed/jhUcS00YTTQ"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
          title="About Boardcrafting"
        ></iframe>
      </div>
    </article>
    <article
      class="py-10 bg-dark-brown text-milk grid justify-items-center gap-4"
    >
      <h3 class="mt-4">Stay tuned</h3>
      <ul class="flex gap-4">
        <li>
          <a
            href="https://github.com/sjbrown/1kfa"
            target="_blank"
            aria-label="social icon github"
            ><svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="24"
              viewBox="0 0 24 24"
              fill="none"
              stroke="currentColor"
              stroke-width="2"
              stroke-linecap="round"
              stroke-linejoin="round"
              class="feather feather-github"
            >
              <path
                d="M9 19c-5 1.5-5-2.5-7-3m14 6v-3.87a3.37 3.37 0 0 0-.94-2.61c3.14-.35 6.44-1.54 6.44-7A5.44 5.44 0 0 0 20 4.77 5.07 5.07 0 0 0 19.91 1S18.73.65 16 2.48a13.38 13.38 0 0 0-7 0C6.27.65 5.09 1 5.09 1A5.07 5.07 0 0 0 5 4.77a5.44 5.44 0 0 0-1.5 3.78c0 5.42 3.3 6.61 6.44 7A3.37 3.37 0 0 0 9 18.13V22"
              ></path>
            </svg>
          </a>
        </li>
        <li>
          <a
            href="https://boardcrafting.wordpress.com/subscribe/"
            target="_blank"
            aria-label="social icon rss"
          >
            <svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="24"
              viewBox="0 0 24 24"
              fill="none"
              stroke="currentColor"
              stroke-width="2"
              stroke-linecap="round"
              stroke-linejoin="round"
              class="feather feather-rss"
            >
              <path d="M4 11a9 9 0 0 1 9 9"></path>
              <path d="M4 4a16 16 0 0 1 16 16"></path>
              <circle cx="5" cy="19" r="1"></circle></svg
          ></a>
        </li>
        <li>
          <a
            href="https://twitter.com/boardcrafting"
            target="_blank"
            aria-label="social icon twitter"
          >
            <svg
              xmlns="http://www.w3.org/2000/svg"
              width="24"
              height="24"
              viewBox="0 0 24 24"
              fill="none"
              stroke="currentColor"
              stroke-width="2"
              stroke-linecap="round"
              stroke-linejoin="round"
              class="feather feather-twitter"
            >
              <path
                d="M23 3a10.9 10.9 0 0 1-3.14 1.53 4.48 4.48 0 0 0-7.86 3v1A10.66 10.66 0 0 1 3 4s-4 9 5 13a11.64 11.64 0 0 1-7 2c9 5 20 0 20-11.5a4.5 4.5 0 0 0-.08-.83A7.72 7.72 0 0 0 23 3z"
              ></path>
            </svg>
          </a>
        </li>
      </ul>
      <p class="text-milk">1kfa @2020</p>
    </article>
  </footer>
</template>
<script>
export default {
  name: "Footer",
};
</script>
