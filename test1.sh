echo '2.4 ńîçäŕíčĺ đŕçäĺëîâ'
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
