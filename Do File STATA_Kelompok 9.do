****Melabel variable
label var sayaseringmenggunakanmediasosial "Penggunaan Medsos"
label var sayaseringmerasahidupsayamembosa "Bosan Tanpa Medsos"
label var sayamerasakesalketikaadaseseoran "Marah kepada Pengganggu"
label var sayamerasawaktuberjalanlebihcepa "Menghabiskan Waktu"
label var sayamerasasulittidursetelahmengg "Sulit Tidur"
label var sayaseringmemikirkanapayangterja "Memikirkan Medsos"
label var sayamerasawaktupenggunaanmediaso "Peningkatan Penggunaan"
label var sayamerasatidakberguna "Feeling Worthless"
label var sayakurangpercayadiri "Minder"
label var sayamengalamikesulitandalammengh "Sulit Menghadapi Masalah"
label var sayamerasabahwatidakadaorangyang "Feel Unloved"
label var sayatidakpunyacukupkesabaran "Impatient"
label var sayamenjadimudahmarahdantidakbis "Agresive"
label var sayamudahmerasasedih "Melancholic"
label var sayamudahmerasadepresi "Depresi"
label var sayamerasatidaktertariklagidenga "Tidak Tertarik"
label var sayasulitberkonsentrasipadahalap "Sulit Konsentrasi"
label var berapausiaandasaatini "Umur"
label var apajeniskelaminanda "Sex"
label var apajurusanandadifisipuinjakarta "Program Studi"
label var semesterandasaatini "Semester"
label var berapagolonganuktanda "UKT"
label var dimanadomisilianda "Domisili"
label var asalsekolah "Asal Sekolah"
label var apapekerjaanayahanda "Pekerjaan Ayah"
label var apapekerjaanibuanda "Pekerjaan Ibu"
label var berapapenghasilanayahanda "Penghasilan Ayah"
label var berapapenghasilanibuanda "Penghasilan Ibu"

***menamai kembali variabel
rename sayaseringmenggunakanmediasosial use_medsos
rename sayaseringmerasahidupsayamembosa bore_wtht
rename sayamerasakesalketikaadaseseoran mad_disturb
rename sayamerasawaktuberjalanlebihcepa waste_time
rename sayamerasasulittidursetelahmengg hard_sleep
rename sayaseringmemikirkanapayangterja think_medsos
rename sayamerasawaktupenggunaanmediaso increase_use
rename sayamerasatidakberguna worthless
rename sayakurangpercayadiri minder
rename sayamengalamikesulitandalammengh hard_trouble
rename sayamerasabahwatidakadaorangyang unloved
rename sayatidakpunyacukupkesabaran impatient
rename sayamenjadimudahmarahdantidakbis agresive
rename sayamudahmerasasedih melancholic
rename sayamudahmerasadepresi depres
rename sayamerasatidaktertariklagidenga uninterest
rename sayasulitberkonsentrasipadahalap unfocused
rename berapausiaandasaatini age
rename apajeniskelaminanda sex
rename apajurusanandadifisipuinjakarta prod
rename semesterandasaatini sem
rename berapagolonganuktanda ukt
rename dimanadomisilianda dom
rename asalsekolah school
rename apapekerjaanayahanda father_job
rename apapekerjaanibuanda mother_job
rename berapapenghasilanayahanda father_earn
rename berapapenghasilanibuanda mother_earn

***label variabel keterangan variabel media sosial
label var use_medsos "Penggunaan Medsos 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var bore_wtht "Bosan Tanpa Medsos 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var mad_disturb "Marah kepada Penganggu 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var waste_time "Menghabiskan Waktu 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var hard_sleep "Sulit Tidur 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var think_medsos "Memikirkan Medsos 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var increase_use "Peningkatan Penggunaan 1=tidak pernah 2=jarang 3=sering 4=selalu"

***label variabel keterangan variabel mental health
label var worthless "Feeling Worthless 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var minder "Minder 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var hard_trouble "Sulit Menghadapi Masalah 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var unloved "Feel Unloved 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var impatient "Impatient 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var agresive "Agresive 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var melancholic "Melancholic 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var depres "Depresi 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var uninterest "Tidak Tertarik 1=tidak pernah 2=jarang 3=sering 4=selalu"
label var unfocused "Sulit Konsentrasi 1=tidak pernah 2=jarang 3=sering 4=selalu"

***mengganti nilai variabel sex
replace sex="1" if sex=="Perempuan"
replace sex="0" if sex=="Laki-laki"

label var sex "Sex 0=Laki-laki 1=Perempuan"

***mengganti nilai variabel prod
replace prod="3" if prod=="Sosiologi"
replace prod="2" if prod=="Ilmu Politik"
replace prod="1" if prod=="Hubungan Internasional"

label var prod "Program Studi 1=hubungan internasional 2=ilmu politik 3=sosiologi"

***mengganti nilai variabel sem
replace sem="4" if sem=="Semester 7"
replace sem="3" if sem=="Semester 5"
replace sem="2" if sem=="Semester 3"
replace sem="1" if sem=="Semester 1"

label var sem "Semester 1=sem 1 2=sem 3 3=sem 5 4=sem 7"

***mengganti nilai variabel ukt
replace ukt="7" if ukt=="Golongan 7"
replace ukt="6" if ukt=="Golongan 6"
replace ukt="5" if ukt=="Golongan 5"
replace ukt="4" if ukt=="Golongan 4"
replace ukt="3" if ukt=="Golongan 3"
replace ukt="2" if ukt=="Golongan 2"
replace ukt="1" if ukt=="Golongan 1"

label var ukt "UKT 1=gol 1 2=gol 2 3=gol 3 4=gol 4 5=gol 5 6=gol 6 7=gol 7"

***mengganti nilai variabel dom
replace dom="2" if dom=="Luar JABODETABEK"
replace dom="1" if dom=="JABODETABEK"

label var dom "Domisili 1=JABODETABEK 2=others"

***mengganti nilai variabel school
replace school="7" if school=="SMK Swasta"
replace school="6" if school=="SMAK Negeri"
replace school="5" if school=="SMA Swasta Umum"
replace school="4" if school=="SMA Swasta Islam seperti SMA Al-azhar, Muhammadiyah, Islam Terpadu, dll"
replace school="3" if school=="SMA Negeri Umum"
replace school="2" if school=="Madrasah Aliyah Swasta/Pesantren"
replace school="1" if school=="Madrasah Aliyah Negeri"

label var school "Asal Sekolah 1=MAN 2=MAS/Pesantren 3=SMAN 4=SMAS Islam 5=SMAS 6=SMKN 7=SMKS"

***father_job

drop if father_job=="."
drop if father_job=="Privasi"

**mengganti nilai variabel father_earn

replace father_earn="1" if father_earn=="< Rp. 1.000.000"
replace father_earn="2" if father_earn=="Rp. 1.000.001 - Rp. 2.000.000"
replace father_earn="3" if father_earn=="Rp. 2.000.001 - Rp. 3.000.000"
replace father_earn="4" if father_earn=="Rp. 3.000.001 - Rp. 5.000.000"
replace father_earn="5" if father_earn=="Rp. 5.000.001  - Rp. 10.000.000"
replace father_earn="6" if father_earn=="Rp. 10.000.001 - Rp. 15.000.000"
replace father_earn="7" if father_earn=="Rp. 15.000.001 - Rp. 20.000.000"
replace father_earn="8" if father_earn=="> Rp. 20.000.000"
replace father_earn="9" if father_earn=="Tidak Berpenghasilan"

label var father_earn"1=<1jt 2=1-2jt 3=2-3jt 4=3-5jt 5=5-10jt 6=10-15jt 7=15-20jt 8=>20jt 9=tdk_pghsln"

gen father_earn1=father_earn
destring father_earn1, replace
recode father_earn1(9=1) (3=2) (4=3) (5=4) (6=5) (7=5) (8=5)
label var father_earn1"1=<1jt 2=1-<3jt 3=3-<5jt 4=5-<10jt 5=10->20jt"

**mengganti nilai variabel mother_earn

replace mother_earn="1" if mother_earn=="< Rp. 1.000.000"
replace mother_earn="2" if mother_earn=="Rp. 1.000.001 - Rp. 2.000.000"
replace mother_earn="3" if mother_earn=="Rp. 2.000.001 - Rp. 3.000.000"
replace mother_earn="4" if mother_earn=="Rp. 3.000.001 - Rp. 5.000.000"
replace mother_earn="5" if mother_earn=="Rp. 5.000.001  - Rp. 10.000.000"
replace mother_earn="6" if mother_earn=="Rp. 10.000.001 - Rp. 15.000.000"
replace mother_earn="7" if mother_earn=="Rp. 15.000.001 - Rp. 20.000.000"
replace mother_earn="8" if mother_earn=="> Rp. 20.000.000"
replace mother_earn="9" if mother_earn=="Tidak Berpenghasilan"

label var mother_earn"1=<1jt 2=1-2jt 3=2-3jt 4=3-5jt 5=5-10jt 6=10-15jt 7=15-20jt 8=>20jt 9=tdk_pghsln"

gen mother_earn1=mother_earn
destring mother_earn1, replace
recode mother_earn1(9=1) (3=2) (4=3) (5=4) (6=5) (7=5) (8=5)
label var mother_earn1"1=<1jt 2=1-<3jt 3=3-<5jt 4=5-<10jt 5=10->20jt"

***merubah semua nilai variabel menjadi string
destring, replace

*mengganti nilai variable age
replace age="17" if age=="17 tahun"
replace age="18" if age=="18 tahun"
replace age="19" if age=="19 tahun"
replace age="20" if age=="20 tahun"
replace age="21" if age=="21 tahun"
replace age="22" if age=="22 tahun"
replace age="23" if age=="23 tahun"
replace age="26" if age=="26 tahun"

label var age "1=17-18 2=19 3=20 4=21-26"

destring, replace

gen age1=age
replace age1=1 if age<=18
replace age1=2 if age==19 
replace age1=3 if age==20
replace age1=4 if age>=21
label var age1 "1=17-18 2=19 3=20 4=21-26"

***mencari faktor analisis
factor use_medsos bore_wtht mad_disturb waste_time hard_sleep think_medsos increase_use
rotate, v

predict factor1 factor2 factor3
label var factor1 "intensitas penggunaan media sosial"
label var factor2 "distraksi"
label var factor3 "psychological addiction"
rename factor1 int_medsos
rename factor2 disct_medsos
rename factor3 psy_addict

factor worthless minder hard_trouble unloved impatient agresive melancholic depres uninterest unfocused
rotate, v

predict factor1 factor2 factor3
label var factor1 "tidak percaya diri"
label var factor2 "emosional"
label var factor3 "putus asa"
rename factor1 un_confd
rename factor2 easy_mad
rename factor3 self_desp

****Regression with the category of age
reg un_confd int_medsos disct_medsos psy_addict i.mother_earn1 i.father_earn1 i.ukt i.sem i.prod sex i.age1, robust 
outreg2 using mentalhealth.doc, replace ctitle(Model 1) label dec(2)


reg easy_mad int_medsos disct_medsos psy_addict i.mother_earn1 i.father_earn1 i.ukt i.sem i.prod sex i.age1, robust 
outreg2 using mentalhealth.doc, append ctitle(Model 2) label dec(2)


reg self_desp int_medsos disct_medsos psy_addict i.mother_earn1 i.father_earn1 i.ukt i.sem i.prod sex i.age1, robust 
outreg2 using mentalhealth.doc, append ctitle(Model 3) label dec(2)

***Cara bikin docx cepet
*Kalo belom terinstall
ssc install asdoc
asdoc (tabel apa yang mau didoccx in)
