.class public final Lcom/uc/browser/bgprocess/b/b/f;
.super Lcom/uc/browser/bgprocess/b/b/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/c;
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/b/i;-><init>()V

    .line 49
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "football_live_switch"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 50
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "football_live_refresh_interval"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 51
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "football_team_refresh_interval"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 52
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "football_live_score_url"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 53
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "football_live_team_url"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 54
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbv()Z

    move-result v0

    .line 2028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "nbusi"

    const-string v3, "football"

    const-string v4, "ev_ct"

    .line 2039
    invoke-virtual {v1, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v3, "_sw"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 1027
    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 1028
    invoke-virtual {v0}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1025
    invoke-static {v2, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private static R(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "football_live_team_url"

    const-string v1, ""

    .line 8018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FootballLive"

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inflowLanguage:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8052
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8244
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8247
    :cond_0
    new-instance v2, Lcom/UCMobile/model/y;

    invoke-direct {v2}, Lcom/UCMobile/model/y;-><init>()V

    const-string v4, "ResCoreFootballLiveLanguageList"

    .line 8249
    invoke-virtual {v2, v4, v1}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    const-string v1, "english"

    :cond_2
    const-string v2, "{language}"

    .line 191
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "FootballLive"

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "teamUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "17D598CC24319CBEBB0A403C461D28D2"

    const-string v2, "football_live_score_url"

    const-string v3, ""

    .line 10018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2AB2657E2A2C22EFC4926EA7447A24DC"

    .line 196
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static S(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "football_live_refresh_interval"

    const/16 v1, 0x3c

    .line 200
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-string v2, "D3E10CB27626CC61563A5FD3B1E34FD4"

    .line 201
    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    const-string v2, "D3E10CB27626CC61563A5FD3B1E34FD4"

    .line 202
    invoke-static {v2, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const-string v4, "709AD501C4BC006BB6D8AF811BFA089D"

    .line 205
    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string v0, "football_team_refresh_interval"

    const/16 v1, 0xf

    .line 208
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-string v4, "3E7713A500B47A7F8EE43E8E2E78060F"

    .line 209
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_2

    const-string v4, "3E7713A500B47A7F8EE43E8E2E78060F"

    .line 210
    invoke-static {v4, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_2
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-string v2, "70B93079573A55410C67701C0C1B9E1C"

    .line 213
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private bbt()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x57b

    const/4 v1, 0x0

    .line 62
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-static {v1}, Lcom/uc/browser/bgprocess/b/b/f;->R(Landroid/os/Bundle;)V

    .line 2129
    iput-object v1, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 67
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 3123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Ap(Ljava/lang/String;)Z
    .locals 3

    .line 230
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 233
    :cond_0
    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    const-string v2, "ResCoreFootballLiveSiteList"

    .line 235
    invoke-virtual {v0, v2, p1}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected final Qe()V
    .locals 4

    const-string v0, "FootballLive"

    const-string v1, "FootballServiceManager start Service"

    .line 6044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/b/f;->S(Landroid/os/Bundle;)V

    .line 174
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/b/f;->R(Landroid/os/Bundle;)V

    .line 177
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    const/16 v2, 0x579

    const/4 v3, 0x0

    .line 176
    invoke-static {v2, v3, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v1

    .line 6129
    iput-object v0, v1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 179
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 7123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method protected final Qf()V
    .locals 3

    const-string v0, "FootballLive"

    const-string v1, "FootballServiceManager stop Service"

    .line 10044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3fd

    .line 220
    invoke-static {v0}, Lcom/uc/base/system/b/c;->wg(I)Z

    .line 222
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x57a

    const/4 v2, 0x0

    .line 221
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 223
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 10123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method protected final bF(J)V
    .locals 1

    const-string v0, "548F4DC33198EF209B1B17597852F6A0"

    .line 288
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method protected final bbA()J
    .locals 2

    const-string v0, "548F4DC33198EF209B1B17597852F6A0"

    .line 283
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bbB()I
    .locals 1

    const-string v0, "D4322F0090545CEE6A53F22F4001975F"

    .line 293
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final bbC()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "football_live_switch"

    const-string v2, "0"

    .line 303
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final bbD()Z
    .locals 2

    const-string v0, "524D9FB3EAAD7D76750438C9E61336C7"

    const/4 v1, 0x0

    .line 308
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "D9A598DF3E35DF486EED98DB49F9E0E2"

    .line 309
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "93DDDDC8554F7ED13C322C05C958A4F3"

    .line 310
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "is_show_football_push"

    .line 311
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final bbu()V
    .locals 4

    .line 129
    new-instance v0, Lcom/uc/browser/bgprocess/b/b/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/b/b;-><init>(Lcom/uc/browser/bgprocess/b/b/f;)V

    const/16 v1, 0x739

    .line 143
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x73a

    .line 144
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "football_live_guide_dialog_image.png"

    .line 145
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/b/bh;->a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;

    move-result-object v0

    .line 147
    new-instance v1, Lcom/uc/browser/bgprocess/b/b/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/b/b/d;-><init>(Lcom/uc/browser/bgprocess/b/b/f;)V

    .line 5464
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 155
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->show()V

    const-string v0, "_gds"

    .line 156
    invoke-static {v0}, Lcom/uc/browser/bgprocess/b/b/a;->Ao(Ljava/lang/String;)V

    return-void
.end method

.method public final bbv()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbC()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_show_football_push"

    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final bbw()Z
    .locals 2

    const-string v0, "93DDDDC8554F7ED13C322C05C958A4F3"

    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final bbx()V
    .locals 2

    const-string v0, "93DDDDC8554F7ED13C322C05C958A4F3"

    const/4 v1, 0x1

    .line 268
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final bby()Z
    .locals 2

    const-string v0, "D9A598DF3E35DF486EED98DB49F9E0E2"

    const/4 v1, 0x0

    .line 273
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final bbz()V
    .locals 2

    const-string v0, "D9A598DF3E35DF486EED98DB49F9E0E2"

    const/4 v1, 0x1

    .line 278
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "football_live_switch"

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "0"

    :cond_0
    const-string p1, "football_live_switch"

    const-string v0, ""

    .line 4018
    invoke-static {p1, v0}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 79
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbE()V

    goto :goto_1

    :cond_1
    const-string p2, "football_live_refresh_interval"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "football_team_refresh_interval"

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "football_live_score_url"

    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "football_live_team_url"

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbt()V

    goto :goto_1

    .line 4093
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbv()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x57b

    const/4 p2, 0x0

    .line 4095
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    .line 4094
    invoke-static {p1, p2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 4096
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4097
    invoke-static {p2}, Lcom/uc/browser/bgprocess/b/b/f;->S(Landroid/os/Bundle;)V

    .line 4129
    iput-object p2, p1, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 4099
    const-class p2, Lcom/uc/browser/multiprocess/bgwork/collapsed/FootBallBackgroundService;

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 5123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final handleMessage(I)V
    .locals 1

    const/16 v0, 0x618

    if-ne v0, p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbE()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 115
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x618

    if-ne v0, p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbE()V

    :cond_0
    return-void
.end method

.method protected final ig(Z)V
    .locals 1

    const-string v0, "F631EE6BCED740A36DC7133474A86AEE"

    .line 166
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/uc/browser/bgprocess/b/b/i;->onEvent(Lcom/uc/base/a/k;)V

    .line 108
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x47f

    if-ne p1, v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/b/f;->bbt()V

    :cond_0
    return-void
.end method

.method protected final ts(I)V
    .locals 1

    const-string v0, "D4322F0090545CEE6A53F22F4001975F"

    .line 298
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method
