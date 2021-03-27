# Defined via `source`
function wgup --wraps='wg-quick up wg' --description 'alias wgup=wg-quick up wg'
  wg-quick up wg;
end
