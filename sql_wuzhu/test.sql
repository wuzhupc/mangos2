UPDATE mangos.locales_gossip_menu_option as ta,
(SELECT DISTINCT option_text_loc1,option_text_loc5 FROM mangos2.`locales_gossip_menu_option` where option_text_loc5<>'') as tb 
set ta.option_text_loc5 = tb.option_text_loc5
where ta.option_text_loc1 = tb.option_text_loc1;


INSERT into `locales_npc_text`(entry,text0_0_loc1,Text0_1_loc1,
text1_0_loc1,Text1_1_loc1,text2_0_loc1,Text2_1_loc1,text3_0_loc1,Text3_1_loc1,text4_0_loc1,Text4_1_loc1,text5_0_loc1,Text5_1_loc1,text6_0_loc1,Text6_1_loc1,text7_0_loc1,Text7_1_loc1)

select id as entry,text0_0,Text0_1,
text1_0,Text1_1,text2_0,Text2_1
,text3_0,Text3_1,text4_0,Text4_1
,text5_0,Text5_1,text6_0,Text6_1
,text7_0,Text7_1 from npc_text;


update `locales_npc_text` as ta, npc_text as tb set
ta.text0_0_loc1=tb.text0_0,
ta.Text0_1_loc1=tb.text0_1,
ta.text1_0_loc1=tb.text1_0,
ta.Text1_1_loc1=tb.text1_1,
ta.text2_0_loc1=tb.text2_0,
ta.Text2_1_loc1=tb.text2_1,
ta.text3_0_loc1=tb.text3_0,
ta.Text3_1_loc1=tb.text3_1,
ta.text4_0_loc1=tb.text4_0,
ta.Text4_1_loc1=tb.text4_1,
ta.text5_0_loc1=tb.text5_0,
ta.Text5_1_loc1=tb.text5_1,
ta.text6_0_loc1=tb.text6_0,
ta.Text6_1_loc1=tb.text6_1,
ta.text7_0_loc1=tb.text7_0,
ta.Text7_1_loc1=tb.text7_1
where ta.entry = tb.id

update mangos.locales_npc_text as ta,
(SELECT DISTINCT Text0_0_loc1,Text0_0_loc5 FROM mangos2.`locales_npc_text` where Text0_0_loc1<>'' and Text0_0_loc5<>''
) as tb
set ta.Text0_0_loc5 = tb.Text0_0_loc5 where ta.Text0_0_loc1 = tb.Text0_0_loc1;

update mangos.locales_npc_text as ta,
(SELECT DISTINCT Text0_1_loc1,Text0_1_loc5 FROM mangos2.`locales_npc_text` where Text0_1_loc1<>'' and Text0_1_loc5<>''
) as tb
set ta.Text0_1_loc5 = tb.Text0_1_loc5 where ta.Text0_1_loc1 = tb.Text0_1_loc1;



UPDATE mangos.locales_page_text as ta,
(select DISTINCT text_loc1,Text_loc4,text_loc5 from mangos2.locales_page_text 
where Text_loc5<>'') as tb SET
ta.Text_loc4=tb.Text_loc4,ta.Text_loc5 = tb.text_loc5 
where ta.Text_loc1 = tb.text_loc1;


