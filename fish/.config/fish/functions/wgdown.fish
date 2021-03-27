# Defined via `source`
function wgdown --wraps='wg-quick down wg' --description 'alias wgdown=wg-quick down wg'
  wg-quick down wg;
end
