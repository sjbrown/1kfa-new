import { createRouter, createWebHashHistory } from 'vue-router'
import Home from '../views/Home.vue'
import ExamplesPage from '../views/ExamplesPage.vue'
import DownloadsPage from '../views/DownloadsPage.vue'
import FAQ from "../views/FAQ.vue"

const routes = [
  {
    path: '/',
    name: 'Home',
    component: Home
  },
  {
    path: '/examples',
    name: 'ExamplesPage',
    component: ExamplesPage
  },
  {
    path: '/downloads',
    name: 'DownloadsPage',
    component: DownloadsPage
  },
  {
    path: '/faq',
    name: 'FaqPage',
    component: FAQ
  },
]

const router = createRouter({
  history: createWebHashHistory(),
  routes
})

export default router
