import { createApp } from 'vue'
import { createPinia } from 'pinia'
import App from './App.vue'
import router from './router'

import '../node_modules/nprogress/nprogress.css' 
import './assets/main.css'
import 'ant-design-vue/dist/antd.less';

const app = createApp(App)

app.use(createPinia())
app.use(router)

app.mount('#app')
