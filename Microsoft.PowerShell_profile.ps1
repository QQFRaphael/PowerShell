function tianhe  { ssh renguang@192.168.2.101 }
function zhiban  { ssh wrf@10.139.241.30 }
function zhiban2 { ssh wrf@10.135.27.70 }
function xyq     { ssh xyq@10.139.241.30 }
function rmaps   { ssh rmaps@10.135.27.38 }
function syn     { ssh qqfraphael@192.168.1.158 }
function huawei  { ssh qianqf@172.18.14.61 }
function server-list {echo `
'tianhe:  renguang@192.168.2.101' 
'zhiban:  wrf@10.139.241.30' 
'zhiban2: wrf@10.135.27.70' 
'xyq:     xyq@10.139.241.30' 
'rmaps:   rmaps@10.135.27.38' 
'syn:     qqfraphael@192.168.1.158' 
'huawei:  qianqf@172.18.14.61'}

Function WHICHCMD {
	$(Get-Command $args[0]).Source;
}

Set-Alias -Name which -Value WHICHCMD
