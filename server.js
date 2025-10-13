// 引入 express 框架
const express = require('express');
const path = require('path');

// 建立 express 應用程式
const app = express();
const PORT = 3000;

// 設定靜態檔案目錄
// express.static 會將 'public' 資料夾設為根目錄
app.use(express.static(path.join(__dirname, 'public')));

// 啟動伺服器，並監聽指定的 port
app.listen(PORT, () => {
  console.log(`伺服器已啟動！`);
  console.log(`請在瀏覽器中開啟 http://localhost:${PORT}`);
});
