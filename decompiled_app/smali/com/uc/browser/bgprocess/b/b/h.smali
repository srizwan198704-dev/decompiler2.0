.class public final Lcom/uc/browser/bgprocess/b/b/h;
.super Lcom/uc/browser/bgprocess/b/b/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/c;
.implements Lcom/uc/framework/d/b/f/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/b/i;-><init>()V

    .line 2028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "nbusi"

    const-string v2, "cricket"

    const-string v3, "ev_ct"

    .line 2039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v2, "_sw"

    .line 1383
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 1381
    invoke-static {v1, v0, v3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 68
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->iD(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/uc/base/system/k;->gR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 71
    invoke-static {v0, v2}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    goto :goto_1

    :cond_1
    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    .line 74
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 78
    :cond_2
    :goto_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v3, "switch_cricketlivescore"

    invoke-virtual {v0, v3, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 79
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v3, "switch_cricketlive_refresh"

    invoke-virtual {v0, v3, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 81
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v3, 0x422

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private static bbt()V
    .locals 5

    .line 190
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x2be

    const/4 v2, 0x0

    .line 189
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "42ED0D243B9A0CD5527A3E196A19FB15"

    const-string v3, "cricket_live_score_url"

    const-string v4, ""

    .line 10018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "D2AF36C7C19889A5C52BA208CBAF284F"

    const-string v3, "cricket_live_team_url"

    const-string v4, ""

    .line 11018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 11123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method


# virtual methods
.method protected final Ap(Ljava/lang/String;)Z
    .locals 2

    .line 176
    new-instance v0, Lcom/UCMobile/model/y;

    invoke-direct {v0}, Lcom/UCMobile/model/y;-><init>()V

    .line 178
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ResCoreCricketPromotionSiteList"

    .line 179
    invoke-virtual {v0, v1, p1}, Lcom/UCMobile/model/y;->isResourceAccessible(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final Qe()V
    .locals 7

    const-string v0, "switch_cricketlive_refresh"

    const-string v1, ""

    .line 7018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6225
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6226
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string v0, "high_interval"

    .line 6228
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v0, 0x2bd

    .line 6232
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v3

    .line 6231
    invoke-static {v0, v1, v3}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 7129
    iput-object v2, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 6234
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 8123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method protected final Qf()V
    .locals 3

    .line 8241
    new-instance v0, Lcom/uc/browser/bgprocess/b/b/c;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/b/c;-><init>(Lcom/uc/browser/bgprocess/b/b/h;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 8248
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x2c4

    const/4 v2, 0x0

    .line 8247
    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 8249
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 9123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method protected final bF(J)V
    .locals 1

    const-string v0, "2E4E70DE2FFC91D6F4FAB34969973EAD"

    .line 328
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method protected final bbA()J
    .locals 2

    const-string v0, "2E4E70DE2FFC91D6F4FAB34969973EAD"

    .line 323
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final bbB()I
    .locals 1

    const-string v0, "9953663353081841B20F9ECDDFBB0697"

    .line 333
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final bbC()Z
    .locals 3

    const-string v0, "1"

    const-string v1, "switch_cricketlivescore"

    const-string v2, "0"

    .line 343
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final bbD()Z
    .locals 2

    const-string v0, "20AFB3E96706F7E01AC9A3E9FEA60BF4"

    const/4 v1, 0x0

    .line 348
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "9861BA527D1A416D8A2A40D5FCADE98A"

    .line 349
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2E41AF5E3A40BE64D3AB768B495472A6"

    .line 350
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "is_show_cricket_push"

    .line 351
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

    .line 118
    new-instance v0, Lcom/uc/browser/bgprocess/b/b/e;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/b/e;-><init>(Lcom/uc/browser/bgprocess/b/b/h;)V

    const/16 v1, 0x730

    .line 134
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x731

    .line 135
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cricket_notification_service_dialog.png"

    .line 136
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    invoke-static {v0, v1, v2, v3}, Lcom/uc/framework/ui/widget/b/bh;->a(Lcom/uc/framework/ui/widget/b/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/uc/framework/ui/widget/b/bh;

    move-result-object v0

    .line 138
    new-instance v1, Lcom/uc/browser/bgprocess/b/b/g;

    invoke-direct {v1, p0}, Lcom/uc/browser/bgprocess/b/b/g;-><init>(Lcom/uc/browser/bgprocess/b/b/h;)V

    .line 5464
    iput-object v1, v0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    .line 146
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/bh;->show()V

    const-string v0, "_shcnt"

    const/4 v1, 0x3

    .line 147
    invoke-static {v1, v0}, Lcom/uc/browser/x/f;->aw(ILjava/lang/String;)V

    return-void
.end method

.method public final bbv()Z
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "is_show_cricket_push"

    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected final bbw()Z
    .locals 2

    const-string v0, "2E41AF5E3A40BE64D3AB768B495472A6"

    const/4 v1, 0x0

    .line 303
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final bbx()V
    .locals 2

    const-string v0, "2E41AF5E3A40BE64D3AB768B495472A6"

    const/4 v1, 0x1

    .line 308
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected final bby()Z
    .locals 2

    const-string v0, "9861BA527D1A416D8A2A40D5FCADE98A"

    const/4 v1, 0x0

    .line 313
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final bbz()V
    .locals 2

    const-string v0, "9861BA527D1A416D8A2A40D5FCADE98A"

    const/4 v1, 0x1

    .line 318
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 86
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    const-string v0, "switch_cricketlivescore"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const-string p2, "0"

    :cond_0
    const-string v0, "switch_cricketlivescore"

    const-string v1, ""

    .line 4018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbE()V

    :cond_1
    const-string v0, "switch_cricketlive_refresh"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4201
    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4202
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-string v0, "dbd04c9e6100bd1c24d60de61b45baa7"

    .line 4204
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    const-string v0, "dbd04c9e6100bd1c24d60de61b45baa7"

    .line 4208
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 4210
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbv()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2be

    const/4 v1, 0x0

    .line 4212
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    .line 4211
    invoke-static {v0, v1, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 4213
    invoke-virtual {v0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "high_interval"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4214
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 5123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final handleMessage(I)V
    .locals 1

    const/16 v0, 0x617

    if-ne v0, p1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbE()V

    return-void

    :cond_0
    const/4 v0, 0x6

    if-ne v0, p1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbE()V

    .line 275
    invoke-static {}, Lcom/uc/browser/bgprocess/b/b/h;->bbt()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x617

    .line 258
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 259
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbE()V

    return-void

    :cond_1
    const/16 v0, 0x669

    .line 260
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 262
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "is_show_cricket_push"

    .line 11281
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_show_cricket_push"

    const/4 v1, 0x1

    .line 11282
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    .line 11283
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/h;->bbE()V

    :cond_2
    const/16 v0, 0x2bf

    .line 11286
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 11285
    invoke-static {v0, v2, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 12129
    iput-object p1, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 11288
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 13123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void

    :cond_3
    const/16 v0, 0x66a

    .line 263
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 265
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const/16 v0, 0x2c0

    .line 13294
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    .line 13293
    invoke-static {v0, v2, v1}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 14129
    iput-object p1, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 13296
    const-class p1, Lcom/uc/browser/multiprocess/bgwork/collapsed/CricketBackgroundService;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 15123
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_4
    return-void
.end method

.method protected final ig(Z)V
    .locals 1

    const-string v0, "2601349DEBFF065A037F61ECFFCC2461"

    .line 161
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/bgprocess/b/b/i;->onEvent(Lcom/uc/base/a/k;)V

    const/16 v0, 0x422

    .line 111
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_1

    .line 112
    invoke-static {}, Lcom/uc/browser/bgprocess/b/b/h;->bbt()V

    :cond_1
    return-void
.end method

.method protected final ts(I)V
    .locals 1

    const-string v0, "9953663353081841B20F9ECDDFBB0697"

    .line 338
    invoke-static {v0, p1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    return-void
.end method
