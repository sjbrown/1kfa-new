<template>
  <section>
    <article class="grid justify-items-center">
      <div class="flex flex-col md:flex-row md:p-8">
        <h1 class="my-4 px-8 md:self-center max-w-lg">
          The tabletop roleplaying game for people who love boardgames
        </h1>
        <img
          src="../assets/images/deckahedron_back_white_black.svg"
          alt="card design black"
          class="md:w-56"
        />
      </div>
      <p class="max-w-2xl px-4">
        A Thousand Faces of Adventure is a narrative board game about gathering
        at a table with your friends and creating an improvisational story,
        where one of you plays the GM, who has narrative authority over the
        world and events, and the rest of you play characters being challenged
        by and exploring this world, even creating parts of it!
      </p>
      <br />
      <p class="max-w-2xl px-4">
        The players' goal is to
        <strong
          >build their characters from scrappy adventurers into heroes with the
          courage to trigger world-saving change</strong
        >, while the GM earns points by
        <strong
          >walking the story through each step of The Hero's Journey</strong
        >.
      </p>
      <router-link
        to="/examples"
        class="bg-blue-600 text-white px-4 py-2 rounded m-8 hover:bg-blue-500 transition-all duration-300"
      >
        Check out the examples
      </router-link>
    </article>
    <article class="grid justify-items-center">
      <div class="grid">
        <blockquote class="p-4 z-10 text-center m-4">
          <div class="relative text-lg font-medium md:flex-grow">
            <svg
              class="absolute fill-current text-yellow-300 top-0 left-0 transform -translate-x-3 -translate-y-2 h-8 w-8"
              viewBox="0 0 32 32"
              aria-hidden="true"
            >
              <path
                d="M9.352 4C4.456 7.456 1 13.12 1 19.36c0 5.088 3.072 8.064 6.624 8.064 3.36 0 5.856-2.688 5.856-5.856 0-3.168-2.208-5.472-5.088-5.472-.576 0-1.344.096-1.536.192.48-3.264 3.552-7.104 6.624-9.024L9.352 4zm16.512 0c-4.8 3.456-8.256 9.12-8.256 15.36 0 5.088 3.072 8.064 6.624 8.064 3.264 0 5.856-2.688 5.856-5.856 0-3.168-2.304-5.472-5.184-5.472-.576 0-1.248.096-1.44.192.48-3.264 3.456-7.104 6.528-9.024L25.864 4z"
              />
            </svg>
            <h1 class="relative z-20">
              A Role-Playing Game That's a Board Game
            </h1>
          </div>
        </blockquote>
      </div>
      <p class="max-w-2xl px-4">
        A Thousand Faces of Adventure takes the deck-building and set-collection
        mechanisms of modern board games like Gloomhaven and marries them with
        the innovation blossoming in indie role-playing games like Fate and
        Dungeon World.
      </p>
      <div class="grid mt-8 lg:auto-cols-3 lg:grid-flow-col">
        <div class="p-8 overflow-hidden flex flex-col justify-center">
          <img
            src="../assets/images/cover-art/cover_ana_wordmark.png"
            alt="1kfa cover"
            class="object-cover"
          />
        </div>
        <div class="p-8 overflow-hidden flex flex-col justify-center">
          <img
            src="../assets/images/cover-art/cover_jeremy_1200x1600.jpg"
            alt="1kfa cover"
            class="object-cover"
          />
        </div>
        <div class="p-8 overflow-hidden flex flex-col justify-center">
          <img
            src="../assets/images/cover-art/cover_brandon_1200x1600.jpg"
            alt="1kfa cover"
            class="object-cover"
          />
        </div>
      </div>
    </article>
    <article class="grid justify-items-center">
      <div class="grid">
        <blockquote class="p-4 z-10 text-center m-4">
          <div class="relative text-lg font-medium md:flex-grow">
            <svg
              class="absolute fill-current text-yellow-300 top-0 left-0 transform -translate-x-3 -translate-y-2 h-8 w-8"
              viewBox="0 0 32 32"
              aria-hidden="true"
            >
              <path
                d="M9.352 4C4.456 7.456 1 13.12 1 19.36c0 5.088 3.072 8.064 6.624 8.064 3.36 0 5.856-2.688 5.856-5.856 0-3.168-2.208-5.472-5.088-5.472-.576 0-1.344.096-1.536.192.48-3.264 3.552-7.104 6.624-9.024L9.352 4zm16.512 0c-4.8 3.456-8.256 9.12-8.256 15.36 0 5.088 3.072 8.064 6.624 8.064 3.264 0 5.856-2.688 5.856-5.856 0-3.168-2.304-5.472-5.184-5.472-.576 0-1.248.096-1.44.192.48-3.264 3.456-7.104 6.528-9.024L25.864 4z"
              />
            </svg>
            <h1 class="relative z-20">
              A Board Game That's a Role-Playing Game
            </h1>
          </div>
        </blockquote>
      </div>
      <p class="max-w-2xl p-4">
        Are you a fan of RPGs and your friends are all board gamers? Looking for
        the right RPG to introduce them to the world of
        play-to-find-out-what-happens? A Thousand Faces of Adventure was
        designed for you.
      </p>
      <div class="grid gap-6 p-4 lg:grid-flow-col lg:mt-8">
        <img class="xs:w-full" src="../assets/images/playtest-2.jpg" alt="" />
        <img class="xs:w-full" src="../assets/images/playtest-4.jpg" alt="" />
      </div>
      <p class="mt-8 max-w-2xl px-4">
        When new players sit down to play, there's no hundred-page tome they're
        expected to navigate, just familiar-looking board game components. The
        GM can walk the players through a well-tested ten-step process that
        creates the characters and their world
        <strong>in 45 minutes</strong>.
      </p>
      <p class="mt-4 max-w-2xl px-4">
        Furthermore, <strong>all the math is baked-in</strong>. The probability
        curves are carefully designed and distributed into a 20-card deck, so
        players only need to flip a card and see the result on the face.
      </p>
      <router-link
        to="/downloads"
        class="bg-blue-600 text-white px-4 py-2 rounded m-8 hover:bg-blue-500 transition-all duration-300"
      >
        Download the playtest kit
      </router-link>
    </article>
    <article class="grid justify-items-center my-20">
      <h2>About the author</h2>
      <div class="mt-8 overflow-hidden relative w-full pb-fluid-video">
        <iframe
          class="absolute top-0 left-0 w-full h-full"
          src="https://www.youtube.com/embed/jhUcS00YTTQ"
          frameborder="0"
          allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
          allowfullscreen
        ></iframe>
      </div>
    </article>
  </section>
</template>

<script>
export default {
  name: "Content",
};
</script>