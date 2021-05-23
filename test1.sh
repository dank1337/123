echo 'форматируем'
(
  echo x;
  echo z;
  echo y;
  echo y;
) | gdisk /dev/sda
  

echo '2.4 создание разделов'
(
  echo n;
  echo;
  echo;
  echo +512M;
  echo EF00;

  echo n;
  echo;
  echo;
  echo +30G;
  echo 8200;

  echo n;
  echo;
  echo;
  echo;
  echo;

  echo w;
) | gdisk /dev/sda