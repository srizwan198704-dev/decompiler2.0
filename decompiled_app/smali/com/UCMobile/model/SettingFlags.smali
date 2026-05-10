.class public Lcom/UCMobile/model/SettingFlags;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bWH:Landroid/content/SharedPreferences;

.field private static ekG:Lcom/UCMobile/model/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "flags_counter"

    .line 1913
    invoke-static {v0, v1}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    .line 2282
    new-instance v0, Lcom/UCMobile/model/s;

    invoke-direct {v0}, Lcom/UCMobile/model/s;-><init>()V

    sput-object v0, Lcom/UCMobile/model/SettingFlags;->ekG:Lcom/UCMobile/model/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    .line 2041
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 2044
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static Z(Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2132
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2133
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2122
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static aa(Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2144
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2146
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static aiA()V
    .locals 0

    .line 1969
    invoke-static {}, Lcom/UCMobile/model/SettingFlags;->getSharedPreferences()Landroid/content/SharedPreferences;

    return-void
.end method

.method public static aiB()V
    .locals 2

    const-string v0, "flag_webwindow_toolbar_need_show_new_tip"

    const/4 v1, 0x0

    .line 3943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "flag_bookmark_sync_success"

    .line 4943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "6dc6f07248acb2eb9a4caab8393485a8"

    .line 2193
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string v0, "f38790cde083837ddfccb3b08ac9d6a9"

    .line 2194
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->Z(Ljava/lang/String;I)V

    const-string v0, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 2195
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 5943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "F8871C5DC80D728113A592058A7E9ED4"

    .line 2197
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "0A74B824039D183EEF272E9AFB040081"

    .line 2198
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "counter_start_wa_stats_cnt"

    .line 2201
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "BB19D3F0CAE947647D3048C9555C8D65"

    .line 6943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static aiC()V
    .locals 4

    const-string v0, "FC84950AF9F213EB6AAC1AEF7756AAFC"

    const/4 v1, 0x0

    .line 7943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "7251BD7FCB0F81351BDEC3DE04381032"

    .line 8943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "8214288B7BD19E535CAF3C33F3974385"

    .line 9943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "flag_download_create_2g3g_dialog_not_show"

    .line 2214
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "flag_download_resume_2g3g_dialog_not_show"

    .line 2215
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "44325348BEF80230CB7A5551751C2FB2"

    .line 2216
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string v0, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 10943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "D166E13E990B464831A70CD0ADC1F47C"

    const-wide/16 v2, 0x1

    .line 2219
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "878e6e042490028f2665ced53e45c0de"

    const-wide/16 v2, 0x0

    .line 2220
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "DD735BE9165DFA52648C2A3936D30CC2"

    .line 2221
    invoke-static {v0, v2, v3}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string v0, "ECF7F8A55523D44BC25AF91884EEDA03"

    .line 11943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "FA87B044BA2EE9A8B54DC5FE306307A4"

    .line 12943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "disclaimer_noneed_show"

    .line 13943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "flag_shown_first_finish_read_mode"

    .line 14943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "flag_picture_mode_banner_tip"

    .line 15943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "flag_bookmark_sync_success"

    .line 16943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 17943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "1479AB23CE7862D53938B2C13E4556E5"

    .line 18943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "F9B5862A179215C35AFD9DDE3ED1FD1E"

    .line 19943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "808631FB9BD324FB6F546C4B182E83D9"

    .line 20943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "3503d6da86ee813828a23fd52849cba3"

    .line 21943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "c3799d32ef987204324bb54c91f6f701"

    .line 22943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "1ca9410c9b6c14859cfe3e68ae5b1f82"

    .line 23943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "162F81E5BD306B7EC57DD96CE92A7035"

    .line 24943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "1909c26db08c1888e0a1800490e0ad15"

    .line 25943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "B36D8B6C5E43A14E9412E37FED15BA47"

    .line 26943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "70A03A4CBE783CD7D30B7C6635FB264E"

    .line 27943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "3DE0BAE49E392C05EDA87E0412A7EE07"

    .line 28943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "316F592388FF4880FD6FF8BC92865A43"

    .line 29943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "8F75250B3E1B5767FF96FF71EB2F9CD4"

    .line 30943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "41397544817c64895c7c065167b223f5"

    .line 31943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "A6754A0A06A311999A5DA12A1C846C6F"

    .line 32943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "343445021cb86b03b9d599f4206c9b55"

    .line 33943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "5cd1a07c1b98557c4b923ea211ce10f9"

    .line 34943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "EA3650694CDA9B16DBD7394DB62B94C2"

    .line 35943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "F8871C5DC80D728113A592058A7E9ED4"

    .line 2247
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "0A74B824039D183EEF272E9AFB040081"

    .line 2248
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "92452241C4C77F812CA799E68EA31E7D"

    .line 36943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "873F7DF49DBEEB385CC4285AE183E320"

    .line 37943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "F72B86946A8FEE609CB448AB6863B944"

    .line 38943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "3319B1993DEEBE07BE5C557970979633"

    .line 39943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "CB87767977546E049BD9FF4BC80544CA"

    .line 2253
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FAA682ECA8A2405EBA71E1F97F3EA31E"

    .line 2254
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "3DD0AAAF0EC8F31556438CC51674D8F5"

    .line 40943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "D0A9528F8A6008B6E6C4DFFB97EB1665"

    .line 2257
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "5F93D4902C384EB1A7C21704BF93E717"

    .line 41943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "7D4AF2BA07AB5B4497B9F160D6228B9A"

    .line 42943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "9A8F7AA2C60B0E2F6D0C04E154CF4B5B"

    .line 43943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "be6cd1ed795df55dcbd2c5fcaa306116"

    .line 44943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    const-string v0, "996C66F47BCAAA78AB29CD040F5B029A"

    .line 2262
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v0, "low_device_has_opt"

    .line 45943
    invoke-static {v0, v1, v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public static aiD()V
    .locals 7

    const-string v0, "counter_preread_page_opened_toast"

    const-string v1, "counter_tips_double_tap_to_zoom_in"

    const-string v2, "6dc6f07248acb2eb9a4caab8393485a8"

    const-string v3, "f38790cde083837ddfccb3b08ac9d6a9"

    const-string v4, "2730851D2C83A7DA97FDE1DA59E3065D"

    const-string v5, "1523194e141e95327258b0228c640254"

    .line 2270
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 46173
    sget-object v1, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ge v3, v5, :cond_1

    .line 46175
    aget-object v5, v0, v3

    if-eqz v5, :cond_0

    const-string v6, ""

    .line 46176
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 46178
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 46183
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static f(Ljava/lang/String;ZZ)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1954
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1957
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1958
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    .line 1960
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1962
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2083
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2086
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static getIntValue(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 2034
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2037
    :cond_0
    sget-object v1, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static getLongValue(Ljava/lang/String;)J
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2051
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2054
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    const-wide/16 v1, -0x1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lcom/uc/annotation/Invoker;
    .end annotation

    .line 1974
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2115
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static iA(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1921
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 1925
    sget-object v2, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1927
    :try_start_0
    sget-object v2, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return v0

    .line 1933
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static iB(Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    .line 1978
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1981
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1984
    sget-object v1, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1985
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1986
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public static iC(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 2140
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->aa(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static iD(Ljava/lang/String;)Z
    .locals 1

    .line 2102
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2105
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Ljava/lang/String;J)J
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2061
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2064
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public static qr(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 2150
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2154
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2155
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static r(Ljava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2004
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2007
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2008
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2009
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setBoolean(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2071
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2074
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2075
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2076
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setIntValue(Ljava/lang/String;I)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 3021
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3024
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3025
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3029
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLongValue(Ljava/lang/String;J)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 1995
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1998
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1999
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2000
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 2093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2096
    :cond_0
    sget-object v0, Lcom/UCMobile/model/SettingFlags;->bWH:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2097
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2098
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1943
    invoke-static {p0, p1, v0}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method
