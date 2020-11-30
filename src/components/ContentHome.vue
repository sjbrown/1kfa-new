<template>
  <main class="container mx-auto min-h-screen mb-10">
    <section>
      <article class="grid justify-items-center">
        <div>
          <img
            src="../assets/images/ben_1kFA_red_on_brown.svg"
            class="h-screen"
            alt="wordmark"
          />
        </div>

        <div class="flex flex-col md:flex-row md:p-8">
          <h1 class="my-4 px-8 md:self-center">
            The tabletop roleplaying game for people who love boardgames
          </h1>
          <img
            src="../assets/images/deckahedron_back_white_black.svg"
            alt="card design black"
            class="md:w-56"
          />
        </div>
        <p class="max-w-2xl px-4">
          A Thousand Faces of Adventure is a narrative board game about
          gathering at a table with your friends and creating an improvisational
          story, where one of you plays the GM, who has narrative authority over
          the world and events, and the rest of you play characters being
          challenged by and exploring this world, even creating parts of it!
        </p>
        <br />
        <p class="max-w-2xl px-4">
          The players' goal is to
          <strong
            >build their characters from scrappy adventurers into heroes with
            the courage to trigger world-saving change</strong
          >, while the GM earns points by
          <strong
            >walking the story through each step of The Hero's Journey</strong
          >.
        </p>
        <router-link
          to="/examples"
          class="bg-green-700 text-white px-4 py-2 rounded mt-8"
        >
          Check out the examples
        </router-link>
      </article>
      <article class="grid justify-items-center">
        <div class="grid">
          <h2 class="p-4 z-10 text-center m-4">
            A Role-Playing Game That's a Board Game
          </h2>
          <div class="justify-self-start px-4 -mt-32 z-0">
            <img
              src="../assets/images/quotes-left.svg"
              alt="left quotes"
              class="w-10"
            />
          </div>
          <div class="justify-self-end mr-8 -mt-10">
            <img
              src="../assets/images/quotes-right.svg"
              alt="right quotes"
              class="w-10"
            />
          </div>
        </div>

        <p class="max-w-2xl px-4">
          A Thousand Faces of Adventure takes the deck-building and
          set-collection mechanisms of modern board games like Gloomhaven and
          marries them with the innovation blossoming in indie role-playing
          games like Fate and Dungeon World.
        </p>
        <div class="grid gap-5 md:grid-flow-col mt-8 m-4 sm:m-0">
          <img class="xs:w-7/11" src="../assets/images/playtest-7.jpg" alt="" />
          <img class="xs:w-7/11" src="../assets/images/playtest-9.jpg" alt="" />
        </div>
      </article>
      <article class="grid justify-items-center">
        <div class="grid">
          <h2 class="p-4 z-10 text-center m-4">
            A Board Game That's a Role-Playing Game
          </h2>
          <div class="justify-self-start px-4 -mt-32 z-0">
            <img
              src="../assets/images/quotes-left.svg"
              alt="left quotes"
              class="w-10"
            />
          </div>
          <div class="justify-self-end mr-8 -mt-10">
            <img
              src="../assets/images/quotes-right.svg"
              alt="right quotes"
              class="w-10"
            />
          </div>
        </div>
        <p class="max-w-2xl px-4">
          Are you a fan of RPGs and your friends are all board gamers? Looking
          for the right RPG to introduce them to the world of
          play-to-find-out-what-happens? A Thousand Faces of Adventure was
          designed for you.
        </p>
        <div class="grid gap-6 md:grid-flow-col mt-8 m-4 sm:m-0">
          <img class="xs:w-7/11" src="../assets/images/playtest-2.jpg" alt="" />
          <img class="xs:w-7/11" src="../assets/images/playtest-4.jpg" alt="" />
        </div>
        <p class="mt-8 max-w-2xl px-4">
          When new players sit down to play, there's no hundred-page tome
          they're expected to navigate, just familiar-looking board game
          components. The GM can walk the players through a well-tested ten-step
          process that creates the characters and their world
          <strong>in 45 minutes</strong>.
        </p>
        <p class="mt-4 max-w-2xl px-4">
          Furthermore, <strong>all the math is baked-in</strong>. The
          probability curves are carefully designed and distributed into a
          20-card deck, so players only need to flip a card and see the result
          on the face.
        </p>
        <router-link
          to="/downloads"
          class="bg-green-600 text-white px-4 py-2 rounded mt-8"
        >
          Download the playtest kit
        </router-link>
      </article>
      <article class="grid justify-items-center mt-20">
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
  </main>
</template>

<script>
export default {
  name: "Content",
};
</script>