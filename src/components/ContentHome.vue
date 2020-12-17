<template>
  <article class="grid justify-items-center">
    <div class="flex flex-col md:flex-row md:p-16 mt-4">
      <h1 class="my-4 px-8 md:self-center max-w-lg">
        The tabletop roleplaying game for people who love boardgames
      </h1>
      <ul
        class="grid h-80 justify-items-center md:w-56 md:h-56 card__container"
      >
        <li class="z-20">
          <img
            src="@/assets/images/card-back-black.svg"
            alt="card design black"
          />
        </li>
        <li class="md:w-56 card--blue z-10 transition-all duration-150">
          <img
            src="@/assets/images/card-back-blue.svg"
            alt="card design blue"
          />
        </li>
        <li class="md:w-56 card--red z-2 transition-all duration-150">
          <img src="../assets/images/card-back-red.svg" alt="card design red" />
        </li>
      </ul>
    </div>
    <p class="max-w-2xl px-4">
      A Thousand Faces of Adventure is a narrative board game about gathering at
      a table with your friends and creating an improvisational story, where one
      of you plays the GM, who has narrative authority over the world and
      events, and the rest of you play characters being challenged by and
      exploring this world, even creating parts of it!
    </p>
    <br />
    <p class="max-w-2xl px-4">
      The players' goal is to
      <strong
        >build their characters from scrappy adventurers into heroes with the
        courage to trigger world-saving change</strong
      >, while the GM earns points by
      <strong>walking the story through each step of The Hero's Journey</strong
      >.
    </p>
    <router-link
      to="/examples"
      class="w-11/12 m-8 md:w-56 text-center bg-yellow-700 text-white px-4 py-2 rounded hover:bg-orange-500 transition-all duration-300"
    >
      Check out the examples
    </router-link>
  </article>
  <article class="grid justify-items-center">
    <blockquote class="flex flex-col py-4 px-10 z-10 m-4">
      <svg
        width="50"
        height="50"
        viewBox="0 0 150 150"
        class="text-yellow-800 -mb-6 -ml-8"
        fill="currentColor"
        xmlns="http://www.w3.org/2000/svg"
      >
        <path
          d="M18.7783 147.979C18.7783 148.642 18.2258 149.18 17.5436 149.18C16.8614 149.18 16.3089 148.642 16.3089 147.979V71.3658H2.93701L2.83206 160.605C2.83206 161.266 2.28262 161.8 1.60353 161.8C0.924442 161.8 0.374998 161.266 0.374998 160.605L0.483035 70.1647C0.483035 69.5041 1.03248 68.9697 1.71157 68.9697V68.9637H16.312V56.2984H1.71774C1.03865 56.2984 0.489208 55.7639 0.489208 55.1034L0.461427 33.2229C0.461427 32.5624 1.01087 32.0279 1.68996 32.0279L16.312 32.0429V18.9002L1.65601 18.9453C0.976917 18.9453 0.427473 18.4108 0.427473 17.7502L0.408952 2.1904C0.408952 1.53582 0.952223 1.00134 1.62514 0.99534L17.2226 0.800166C17.9017 0.791158 18.4604 1.32263 18.4665 1.98322V1.99823H18.4727V16.3179H31.9835L31.9681 2.09431C31.9681 1.43373 32.5175 0.899254 33.1966 0.899254L55.6898 0.926278C56.3689 0.926278 56.9184 1.46075 56.9184 2.12134V16.3179H69.9384V2.11533H69.9445C69.9445 1.45475 70.494 0.920273 71.1731 0.920273L164.146 0.81518C164.826 0.81518 165.375 1.34965 165.375 2.01024C165.375 2.67083 164.826 3.2053 164.146 3.2053L72.4078 3.30739V16.3149H151.167C151.849 16.3149 152.401 16.8524 152.401 17.516C152.401 18.1796 151.849 18.7171 151.167 18.7171H56.9184V31.5445L136.745 31.5535C137.424 31.5535 137.974 32.0879 137.974 32.7485C137.974 33.4091 137.424 33.9436 136.745 33.9436L55.6898 33.9346C55.0108 33.9346 54.4613 33.4001 54.4613 32.7395V18.7171H34.4498V31.6946H48.7662V31.7006C49.4422 31.7006 49.9917 32.2291 49.9948 32.8866L50.1368 48.2543C50.1398 48.9149 49.5904 49.4523 48.9113 49.4553L33.4837 49.5634C33.4435 49.5664 33.4065 49.5694 33.3664 49.5694C32.6842 49.5694 32.1316 49.032 32.1316 48.3684V34.442H18.7906V53.9083H33.2058C33.8849 53.9083 34.4344 54.4428 34.4344 55.1034L34.4436 133.95C34.4436 134.611 33.8942 135.145 33.2151 135.145C32.536 135.145 31.9866 134.611 31.9866 133.95L31.9773 56.2984H18.7906V147.979H18.7783ZM16.3089 53.9053V34.433L2.91849 34.418L2.94319 53.9023H16.3089V53.9053ZM18.7783 32.0369H31.9681V18.7141H18.7783V32.0369ZM34.5887 34.0937V47.1583L47.6519 47.0652L47.5315 34.0907H34.5856L34.5887 34.0937ZM2.87837 16.5461L15.9909 16.5071V3.2023L2.85984 3.36744L2.87528 16.5461H2.87837ZM34.4313 16.3119H54.449V3.31039L34.4189 3.28637L34.4344 16.3119H34.4313Z"
        />
      </svg>
      <div class="relative text-lg font-medium md:flex-grow">
        <h1 class="relative z-20 text-yellow-900">
          A Role-Playing Game That's a Board Game
        </h1>
      </div>
      <svg
        width="50"
        height="50"
        viewBox="0 0 100 100"
        class="text-yellow-800 self-end -mt-8 -mr-6"
        fill="currentColor"
      >
        <path
          d="M88.8465 8.58464C88.8465 8.17247 89.1814 7.83863 89.5948 7.83863C90.0082 7.83863 90.3431 8.17247 90.3431 8.58464V56.1703H98.4473L98.5109 0.742274C98.5109 0.331972 98.8439 0 99.2554 0C99.667 0 100 0.331972 100 0.742274L99.9345 56.9164C99.9345 57.3267 99.6015 57.6586 99.19 57.6586V57.6624H90.3412V65.529H99.1862C99.5978 65.529 99.9308 65.8609 99.9308 66.2712L99.9476 79.8616C99.9476 80.2719 99.6146 80.6038 99.2031 80.6038L90.3412 80.5945V88.7577L99.2236 88.7297C99.6352 88.7297 99.9682 89.0616 99.9682 89.472L99.9794 99.1364C99.9794 99.543 99.6502 99.875 99.2423 99.8787L89.7894 99.9999C89.3778 100.006 89.0392 99.6754 89.0354 99.2651V99.2558H89.0317V90.3616H80.8433L80.8527 99.1961C80.8527 99.6064 80.5197 99.9384 80.1081 99.9384L66.4759 99.9216C66.0643 99.9216 65.7313 99.5896 65.7313 99.1793V90.3616H57.8404V99.1831H57.8366C57.8366 99.5934 57.5036 99.9253 57.0921 99.9253L0.744565 99.9906C0.332997 99.9906 0 99.6586 0 99.2483C0 98.838 0.332997 98.5061 0.744565 98.5061L56.3438 98.4426V90.3634H8.61114C8.1977 90.3634 7.86284 90.0296 7.86284 89.6174C7.86284 89.2053 8.1977 88.8714 8.61114 88.8714H65.7313V80.9041L17.3514 80.8985C16.9398 80.8985 16.6068 80.5665 16.6068 80.1562C16.6068 79.7459 16.9398 79.414 17.3514 79.414L66.4759 79.4196C66.8874 79.4196 67.2204 79.7515 67.2204 80.1618V88.8714H79.3486V80.8108H70.672V80.8071C70.2623 80.8071 69.9293 80.4789 69.9274 80.0704L69.8414 70.5253C69.8395 70.115 70.1725 69.7812 70.5841 69.7793L79.9342 69.7122C79.9585 69.7103 79.9809 69.7084 80.0052 69.7084C80.4187 69.7084 80.7535 70.0423 80.7535 70.4545V79.1044H88.839V67.0135H80.1025C79.691 67.0135 79.358 66.6815 79.358 66.2712L79.3523 17.298C79.3523 16.8877 79.6853 16.5557 80.0969 16.5557C80.5085 16.5557 80.8415 16.8877 80.8415 17.298L80.8471 65.529H88.839V8.58464H88.8465ZM90.3431 67.0154V79.11L98.4585 79.1193L98.4435 67.0172H90.3431V67.0154ZM88.8465 80.5982H80.8527V88.8733H88.8465V80.5982ZM79.2644 79.3207V71.2061L71.3473 71.2639L71.4203 79.3226H79.2663L79.2644 79.3207ZM98.4828 90.2198L90.5358 90.2441V98.5079L98.494 98.4053L98.4847 90.2198H98.4828ZM79.3598 90.3653H67.2279V98.4408L79.3673 98.4557L79.358 90.3653H79.3598Z"
        />
      </svg>
    </blockquote>
    <p class="max-w-2xl px-4">
      A Thousand Faces of Adventure takes the deck-building and set-collection
      mechanisms of modern board games like Gloomhaven and marries them with the
      innovation blossoming in indie role-playing games like Fate and Dungeon
      World.
    </p>
    <div class="grid mt-8 lg:auto-cols-3 lg:grid-flow-col">
      <div class="p-8 overflow-hidden flex flex-col justify-center">
        <img
          src="../assets/images/cover-art/cover_jeremy_1200x1600.jpg"
          alt="1kfa cover"
          class="object-cover"
        />
      </div>
      <div class="p-8 overflow-hidden flex flex-col justify-center">
        <img
          src="../assets/images/cover-art/cover_ana_wordmark.jpg"
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
    <blockquote class="flex flex-col p-4 z-10 text-center m-4">
      <svg
        width="50"
        height="50"
        viewBox="0 0 150 150"
        class="text-yellow-800 -ml-6 -mb-8"
        fill="currentColor"
        xmlns="http://www.w3.org/2000/svg"
      >
        <path
          d="M18.7783 147.979C18.7783 148.642 18.2258 149.18 17.5436 149.18C16.8614 149.18 16.3089 148.642 16.3089 147.979V71.3658H2.93701L2.83206 160.605C2.83206 161.266 2.28262 161.8 1.60353 161.8C0.924442 161.8 0.374998 161.266 0.374998 160.605L0.483035 70.1647C0.483035 69.5041 1.03248 68.9697 1.71157 68.9697V68.9637H16.312V56.2984H1.71774C1.03865 56.2984 0.489208 55.7639 0.489208 55.1034L0.461427 33.2229C0.461427 32.5624 1.01087 32.0279 1.68996 32.0279L16.312 32.0429V18.9002L1.65601 18.9453C0.976917 18.9453 0.427473 18.4108 0.427473 17.7502L0.408952 2.1904C0.408952 1.53582 0.952223 1.00134 1.62514 0.99534L17.2226 0.800166C17.9017 0.791158 18.4604 1.32263 18.4665 1.98322V1.99823H18.4727V16.3179H31.9835L31.9681 2.09431C31.9681 1.43373 32.5175 0.899254 33.1966 0.899254L55.6898 0.926278C56.3689 0.926278 56.9184 1.46075 56.9184 2.12134V16.3179H69.9384V2.11533H69.9445C69.9445 1.45475 70.494 0.920273 71.1731 0.920273L164.146 0.81518C164.826 0.81518 165.375 1.34965 165.375 2.01024C165.375 2.67083 164.826 3.2053 164.146 3.2053L72.4078 3.30739V16.3149H151.167C151.849 16.3149 152.401 16.8524 152.401 17.516C152.401 18.1796 151.849 18.7171 151.167 18.7171H56.9184V31.5445L136.745 31.5535C137.424 31.5535 137.974 32.0879 137.974 32.7485C137.974 33.4091 137.424 33.9436 136.745 33.9436L55.6898 33.9346C55.0108 33.9346 54.4613 33.4001 54.4613 32.7395V18.7171H34.4498V31.6946H48.7662V31.7006C49.4422 31.7006 49.9917 32.2291 49.9948 32.8866L50.1368 48.2543C50.1398 48.9149 49.5904 49.4523 48.9113 49.4553L33.4837 49.5634C33.4435 49.5664 33.4065 49.5694 33.3664 49.5694C32.6842 49.5694 32.1316 49.032 32.1316 48.3684V34.442H18.7906V53.9083H33.2058C33.8849 53.9083 34.4344 54.4428 34.4344 55.1034L34.4436 133.95C34.4436 134.611 33.8942 135.145 33.2151 135.145C32.536 135.145 31.9866 134.611 31.9866 133.95L31.9773 56.2984H18.7906V147.979H18.7783ZM16.3089 53.9053V34.433L2.91849 34.418L2.94319 53.9023H16.3089V53.9053ZM18.7783 32.0369H31.9681V18.7141H18.7783V32.0369ZM34.5887 34.0937V47.1583L47.6519 47.0652L47.5315 34.0907H34.5856L34.5887 34.0937ZM2.87837 16.5461L15.9909 16.5071V3.2023L2.85984 3.36744L2.87528 16.5461H2.87837ZM34.4313 16.3119H54.449V3.31039L34.4189 3.28637L34.4344 16.3119H34.4313Z"
        />
      </svg>
      <div class="relative text-lg font-medium md:flex-grow">
        <h1 class="relative z-20 text-yellow-900">
          A Board Game That's a Role-Playing Game
        </h1>
      </div>
      <svg
        width="50"
        height="50"
        viewBox="0 0 100 100"
        class="text-yellow-800 self-end -mt-8 -mr-6"
        fill="currentColor"
      >
        <path
          d="M88.8465 8.58464C88.8465 8.17247 89.1814 7.83863 89.5948 7.83863C90.0082 7.83863 90.3431 8.17247 90.3431 8.58464V56.1703H98.4473L98.5109 0.742274C98.5109 0.331972 98.8439 0 99.2554 0C99.667 0 100 0.331972 100 0.742274L99.9345 56.9164C99.9345 57.3267 99.6015 57.6586 99.19 57.6586V57.6624H90.3412V65.529H99.1862C99.5978 65.529 99.9308 65.8609 99.9308 66.2712L99.9476 79.8616C99.9476 80.2719 99.6146 80.6038 99.2031 80.6038L90.3412 80.5945V88.7577L99.2236 88.7297C99.6352 88.7297 99.9682 89.0616 99.9682 89.472L99.9794 99.1364C99.9794 99.543 99.6502 99.875 99.2423 99.8787L89.7894 99.9999C89.3778 100.006 89.0392 99.6754 89.0354 99.2651V99.2558H89.0317V90.3616H80.8433L80.8527 99.1961C80.8527 99.6064 80.5197 99.9384 80.1081 99.9384L66.4759 99.9216C66.0643 99.9216 65.7313 99.5896 65.7313 99.1793V90.3616H57.8404V99.1831H57.8366C57.8366 99.5934 57.5036 99.9253 57.0921 99.9253L0.744565 99.9906C0.332997 99.9906 0 99.6586 0 99.2483C0 98.838 0.332997 98.5061 0.744565 98.5061L56.3438 98.4426V90.3634H8.61114C8.1977 90.3634 7.86284 90.0296 7.86284 89.6174C7.86284 89.2053 8.1977 88.8714 8.61114 88.8714H65.7313V80.9041L17.3514 80.8985C16.9398 80.8985 16.6068 80.5665 16.6068 80.1562C16.6068 79.7459 16.9398 79.414 17.3514 79.414L66.4759 79.4196C66.8874 79.4196 67.2204 79.7515 67.2204 80.1618V88.8714H79.3486V80.8108H70.672V80.8071C70.2623 80.8071 69.9293 80.4789 69.9274 80.0704L69.8414 70.5253C69.8395 70.115 70.1725 69.7812 70.5841 69.7793L79.9342 69.7122C79.9585 69.7103 79.9809 69.7084 80.0052 69.7084C80.4187 69.7084 80.7535 70.0423 80.7535 70.4545V79.1044H88.839V67.0135H80.1025C79.691 67.0135 79.358 66.6815 79.358 66.2712L79.3523 17.298C79.3523 16.8877 79.6853 16.5557 80.0969 16.5557C80.5085 16.5557 80.8415 16.8877 80.8415 17.298L80.8471 65.529H88.839V8.58464H88.8465ZM90.3431 67.0154V79.11L98.4585 79.1193L98.4435 67.0172H90.3431V67.0154ZM88.8465 80.5982H80.8527V88.8733H88.8465V80.5982ZM79.2644 79.3207V71.2061L71.3473 71.2639L71.4203 79.3226H79.2663L79.2644 79.3207ZM98.4828 90.2198L90.5358 90.2441V98.5079L98.494 98.4053L98.4847 90.2198H98.4828ZM79.3598 90.3653H67.2279V98.4408L79.3673 98.4557L79.358 90.3653H79.3598Z"
        />
      </svg>
    </blockquote>
    <p class="max-w-2xl p-4">
      Are you a fan of RPGs and your friends are all board gamers? Looking for
      the right RPG to introduce them to the world of
      play-to-find-out-what-happens? A Thousand Faces of Adventure was designed
      for you.
    </p>
    <div class="grid gap-6 p-4 lg:grid-flow-col lg:mt-8">
      <img class="xs:w-full" src="../assets/images/playtest-2.jpg" alt="" />
      <img class="xs:w-full" src="../assets/images/playtest-4.jpg" alt="" />
    </div>
    <p class="mt-8 max-w-2xl px-4">
      When new players sit down to play, there's no hundred-page tome they're
      expected to navigate, just familiar-looking board game components. The GM
      can walk the players through a well-tested ten-step process that creates
      the characters and their world
      <strong>in 45 minutes</strong>.
    </p>
    <p class="mt-4 max-w-2xl px-4">
      Furthermore, <strong>all the math is baked-in</strong>. The probability
      curves are carefully designed and distributed into a 20-card deck, so
      players only need to flip a card and see the result on the face.
    </p>
    <router-link
      to="/downloads"
      class="w-full md:w-56 text-center bg-yellow-700 text-white px-4 py-2 rounded m-8 hover:bg-orange-500 transition-all duration-300"
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
        title="About Boardcrafting"
      ></iframe>
    </div>
  </article>
</template>

<script>
export default {
  name: "Content",
  mounted() {
    window.addEventListener("scroll", this.handleScroll);
  },
  unmounted() {
    window.removeEventListener("scroll", this.handleScroll);
  },
  methods: {
    handleScroll() {
      const blueCard = document.querySelector(".card--blue");
      const redCard = document.querySelector(".card--red");
      const container = document
        .querySelector(".card__container")
        .getBoundingClientRect();

      if (window.innerWidth < "450") {
        if (container.bottom > 1100) {
          blueCard.style.setProperty("transform", "translate(0, -17rem)");
          redCard.style.setProperty("transform", "translate(0, -34rem)");
        } else if (container.bottom < 790) {
          blueCard.style.setProperty(
            "transform",
            "translate(2rem, -16rem) rotate(10deg)"
          );
          redCard.style.setProperty(
            "transform",
            "translate(2rem, -32rem) rotate(20deg)"
          );
        }
      } else if (window.innerWidth > "650") {
        if (container.bottom > 600) {
          blueCard.style.setProperty("transform", "translate(0, -14rem)");
          redCard.style.setProperty("transform", "translate(0, -28rem)");
        } else if (container.bottom < 855) {
          blueCard.style.setProperty(
            "transform",
            "translate(2rem, -14rem) rotate(10deg)"
          );
          redCard.style.setProperty(
            "transform",
            "translate(2rem, -28rem) rotate(24deg)"
          );
        }
      }
    },
  },
};
</script>