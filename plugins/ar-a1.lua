--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY SAJJAD NOORI                   ▀▄ ▄▀ 
▀▄ ▄▀     BY SAJAD NOORI (@SAJJADNOORI)    ▀▄ ▄▀ 
▀▄ ▄▀ JUST WRITED BY SAJJAD NOORI          ▀▄ ▄▀   
▀▄ ▄▀          Dev  : المطور               ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = '❣  للتحدث مع المطور اضغط هنا :@m1_l1 وللتحدث مع صانع السورس اضغط هنا :@m1_l1'
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
