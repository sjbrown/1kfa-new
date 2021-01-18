<template>
  <h1 class="text-center mt-20 mb-10">What's inside the kit?</h1>
  <section class="flex flex-col justify-center mb-20">
    <h2 class="text-center mb-10">Player's guide</h2>
    <article
      class="grid md:grid-flow-col justify-items-center mt-10 m-auto md:gap-10"
    >
      <div class="book-container mb-20">
        <div class="book">
          <img
            alt="A thousand faces of adventure cover for player"
            src="../assets/images/cover-art/cover_jeremy_1200x1600.jpg"
          />
        </div>
      </div>
      <div class="flex flex-col items-center">
        <a
          href="https://www.1kfa.com/playtest_files/1kfa_guide_player.html"
          class="m-4 grid justify-items-center w-full md:w-80 bg-yellow-700 text-white py-4 px-20 rounded hover:bg-yellow-500 transition-all duration-300"
        >
          Download HTML
        </a>
        <a
          href="https://www.1kfa.com/playtest_files/1kfa_guide_player.pdf"
          class="m-4 grid justify-items-center w-full md:w-80 bg-yellow-700 text-white py-4 px-20 rounded hover:bg-yellow-500 transition-all duration-300"
        >
          Download PDF
        </a>

        <a
          href="https://www.1kfa.com/playtest_files/1kfa_guide_player_phone.pdf"
          class="m-4 grid justify-items-center w-full md:w-80 bg-yellow-700 text-white py-4 px-20 rounded hover:bg-yellow-500 transition-all duration-300"
        >
          Download Phone PDF
        </a>
      </div>
    </article>
  </section>
  <section class="flex flex-col justify-center mb-20">
    <h2 class="text-center mb-10">Game master's guide</h2>
    <article
      class="grid md:grid-flow-col justify-items-center mt-10 m-auto md:gap-10"
    >
      <div class="book-container mb-20">
        <div class="book">
          <img
            alt="A thousand faces of adventure cover for GM"
            src="../assets/images/cover-art/cover_ana_wordmark.jpg"
          />
        </div>
      </div>
      <div class="flex flex-col items-center">
        <a
          href="https://www.1kfa.com/playtest_files/1kfa_guide_gm.html"
          class="m-4 grid justify-items-center w-full md:w-80 bg-yellow-700 text-white py-4 px-20 rounded hover:bg-yellow-500 transition-all duration-300"
        >
          Download HTML
        </a>
        <a
          href="https://www.1kfa.com/playtest_files/1kfa_guide_gm.pdf"
          class="m-4 grid justify-items-center w-full md:w-80 bg-yellow-700 text-white py-4 px-20 rounded hover:bg-yellow-500 transition-all duration-300"
        >
          Download PDF
        </a>
        <a
          href="https://www.1kfa.com/playtest_files/1kfa_guide_gm_phone.pdf"
          class="m-4 grid justify-items-center w-full md:w-80 bg-yellow-700 text-white py-4 px-20 rounded hover:bg-yellow-500 transition-all duration-300"
        >
          Download Phone PDF
        </a>
      </div>
    </article>
  </section>
  <section class="flex flex-col justify-center mb-20">
    <h2 class="text-center mb-10">Print-and-play cards</h2>
    <article
      class="max-w-4xl m-auto grid md:grid-flow-col justify-items-center"
    >
      <img
        src="../assets/images/cards/move_pick_pockets.png"
        alt="bracers card"
        class="p-4"
      />
      <img
        src="../assets/images/cards/equip_bracers.png"
        alt="bracers card"
        class="p-4"
      />
      <img
        src="../assets/images/cards/magic_air_sculpting.png"
        alt="bracers card"
        class="p-4"
      />
    </article>
  </section>
  <section class="grid justify-items-center mb-20 m-4">
    <a
      href="https://www.1kfa.com/playtest_files/1kfa_playtest.tgz"
      class="w-full md:w-80 text-center text-lg bg-yellow-700 text-white p-4 rounded m-8 hover:bg-yellow-500 transition-all duration-300"
    >
      Download the full kit
    </a>
    <p>(includes print-and-play cards and character sheets)</p>
  </section>
</template>
<script>
export default {
  name: "Downloads",
};
</script>
<style lang="postcss">
.book-container {
  display: flex;
  align-items: center;
  justify-content: center;
  perspective: 1200px;
}

@keyframes initAnimation {
  0% {
    transform: rotateY(0deg);
  }
  100% {
    transform: rotateY(-30deg);
  }
}

.book {
  width: 300px;
  height: 400px;
  position: relative;
  transform-style: preserve-3d;
  transform: rotateY(-30deg);
  transition: 1s ease;
  animation: 1s ease 0s 1 initAnimation;
}

.book-container:hover .book,
.book-container:focus .book {
  transform: rotateY(0deg);
}

.book > :first-child {
  position: absolute;
  top: 0;
  left: 0;
  background-color: red;
  width: 300px;
  height: 400px;
  transform: translateZ(35px);
  background-color: #0b275b;
  border-radius: 0 2px 2px 0;
  box-shadow: 5px 5px 20px #666;
}

.book::before {
  position: absolute;
  content: " ";
  background-color: blue;
  left: 0;
  top: 3px;
  width: 68px;
  height: 394px;
  transform: translateX(262px) rotateY(90deg);
  background: linear-gradient(
    90deg,
    #fff 0%,
    #f9f9f9 5%,
    #fff 10%,
    #f9f9f9 15%,
    #fff 20%,
    #f9f9f9 25%,
    #fff 30%,
    #f9f9f9 35%,
    #fff 40%,
    #f9f9f9 45%,
    #fff 50%,
    #f9f9f9 55%,
    #fff 60%,
    #f9f9f9 65%,
    #fff 70%,
    #f9f9f9 75%,
    #fff 80%,
    #f9f9f9 85%,
    #fff 90%,
    #f9f9f9 95%,
    #fff 100%
  );
}

.book::after {
  position: absolute;
  top: 0;
  left: 0;
  content: " ";
  width: 300px;
  height: 400px;
  transform: translateZ(-35px);
  background-color: #0b275b;
  border-radius: 0 2px 2px 0;
  box-shadow: -10px 0 50px 10px #666;
}

@media (max-width: 500px) {
  .book,
  .book > :first-child,
  .book::after {
    width: 300px;
    height: 400px;
  }
}
</style>