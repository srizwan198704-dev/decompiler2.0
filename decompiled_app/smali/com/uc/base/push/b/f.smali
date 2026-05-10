.class public final Lcom/uc/base/push/b/f;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/push/b/d;
.implements Lcom/uc/base/push/b/i;
.implements Lcom/uc/browser/webwindow/eh;


# instance fields
.field public iaM:Lcom/uc/base/push/b/e;

.field private iaN:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/uc/base/push/b/f;->iaN:Z

    return-void
.end method

.method private static EZ(Ljava/lang/String;)V
    .locals 11

    const-string v0, "UIShowPervadeSwitch"

    const/4 v1, 0x1

    .line 4312
    invoke-static {v0, v1}, Lcom/UCMobile/model/cb;->N(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 5149
    :cond_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 5152
    :cond_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v3, "ph_pav_sc"

    const-string v4, "1234"

    invoke-virtual {v0, v3, v4}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 230
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "yyyy-MM-dd"

    .line 231
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2A5E8BF5389AE266DC9D5809465E02B8"

    .line 232
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v0, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "0AA39220E95AD89302EE520644B2E52A"

    .line 235
    invoke-static {v3, v2}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string v3, "2A5E8BF5389AE266DC9D5809465E02B8"

    .line 236
    invoke-static {v3, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "0AA39220E95AD89302EE520644B2E52A"

    .line 5324
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v0

    .line 5325
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v3

    const-string v4, "ph_pav_mt"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6020
    invoke-static {v3, v2}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    if-lt v0, v3, :cond_5

    goto :goto_3

    .line 5328
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "93D9571F11A27F14A71B51CEE13C5C2B"

    .line 5330
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    sub-long v5, v3, v5

    .line 5331
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v9, "ph_pav_ct"

    const-string v10, "1"

    invoke-virtual {v0, v9, v10}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v9, 0x0

    .line 6042
    invoke-static {v0, v9, v10}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long v9, v9, v7

    cmp-long v0, v5, v9

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "C59FDC6825B181DFB16CECB5EB641910"

    .line 5335
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_8

    return-void

    .line 6255
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pervade_scene"

    .line 6256
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "pervade_action"

    const-string v1, "push_pervade_show"

    .line 6257
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6258
    invoke-static {v0}, Lcom/uc/base/push/b/f;->ai(Landroid/os/Bundle;)V

    return-void
.end method

.method public static ai(Landroid/os/Bundle;)V
    .locals 3

    .line 304
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    const/16 v1, 0x195

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v0

    .line 305
    const-class v1, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v0, v1}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    .line 7129
    iput-object p0, v0, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 307
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    return-void
.end method

.method private bfs()Z
    .locals 2

    const/16 v0, 0x55d

    .line 349
    invoke-virtual {p0, v0}, Lcom/uc/base/push/b/f;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 350
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static bqL()V
    .locals 3

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    .line 531
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "008F25FA16454DA3D964BA4EBCB19614"

    .line 532
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "008F25FA16454DA3D964BA4EBCB19614"

    .line 535
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static bqM()Z
    .locals 3

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy-MM-dd"

    .line 541
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "008F25FA16454DA3D964BA4EBCB19614"

    .line 542
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private vZ(I)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    invoke-virtual {v0}, Lcom/uc/base/push/b/e;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/base/push/b/e;->dt(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/au;Ljava/lang/String;)V
    .locals 7

    .line 430
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-eqz v0, :cond_0

    const-string v0, "93D9571F11A27F14A71B51CEE13C5C2B"

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 432
    invoke-direct {p0, v0}, Lcom/uc/base/push/b/f;->vZ(I)V

    .line 433
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqI()Z

    move-result v3

    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/uc/base/push/b/f;->bqM()Z

    move-result v6

    .line 10028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_pervade"

    const-string v2, "ev_ct"

    .line 10039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "close"

    const-string v2, "ev_ac"

    .line 10053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    .line 9062
    invoke-static/range {v1 .. v6}, Lcom/uc/base/push/b/h;->a(Lcom/uc/base/push/au;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "forced"

    .line 9063
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/base/push/au;Ljava/lang/String;I)V
    .locals 7

    .line 448
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 449
    new-instance v1, Lcom/uc/base/push/b/c;

    invoke-direct {v1, p0}, Lcom/uc/base/push/b/c;-><init>(Lcom/uc/base/push/b/f;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 12289
    new-instance v0, Lcom/uc/base/push/b/o;

    invoke-direct {v0, p0, p2, p1}, Lcom/uc/base/push/b/o;-><init>(Lcom/uc/base/push/b/f;Ljava/lang/String;Lcom/uc/base/push/au;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 459
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqI()Z

    move-result v3

    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/uc/base/push/b/f;->bqM()Z

    move-result v6

    .line 14028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "push_pervade"

    const-string v2, "ev_ct"

    .line 14039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dism"

    const-string v2, "ev_ac"

    .line 14053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 13078
    invoke-static/range {v1 .. v6}, Lcom/uc/base/push/b/h;->a(Lcom/uc/base/push/au;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "forced"

    .line 13079
    invoke-virtual {v0, p1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/base/push/au;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 440
    invoke-direct {p0, v0}, Lcom/uc/base/push/b/f;->vZ(I)V

    .line 10275
    new-instance v0, Lcom/uc/base/push/b/n;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/uc/base/push/b/n;-><init>(Lcom/uc/base/push/b/f;Ljava/lang/String;Lcom/uc/base/push/au;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqI()Z

    move-result v3

    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/uc/base/push/b/f;->bqM()Z

    move-result v6

    .line 12028
    new-instance p3, Lcom/uc/base/wa/u;

    invoke-direct {p3}, Lcom/uc/base/wa/u;-><init>()V

    const-string v0, "push_pervade"

    const-string v1, "ev_ct"

    .line 12039
    invoke-virtual {p3, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const-string v0, "click"

    const-string v1, "ev_ac"

    .line 12053
    invoke-virtual {p3, v1, v0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p3

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    .line 11054
    invoke-static/range {v1 .. v6}, Lcom/uc/base/push/b/h;->a(Lcom/uc/base/push/au;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "forced"

    .line 11055
    invoke-virtual {p3, p1}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/wa/u;->NG()Lcom/uc/base/wa/u;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/push/au;)V
    .locals 4

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "3757F133144C00E0C2F6D44BE12633A7"

    invoke-static {v2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x627

    .line 8481
    invoke-virtual {p0, v0}, Lcom/uc/base/push/b/f;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 8482
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 367
    new-instance v1, Lcom/uc/base/push/b/m;

    invoke-direct {v1, p0, p2, p1}, Lcom/uc/base/push/b/m;-><init>(Lcom/uc/base/push/b/f;Lcom/uc/base/push/au;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method final aJR()Z
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 173
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bl(Z)V
    .locals 0

    return-void
.end method

.method public final bqG()Z
    .locals 2

    .line 342
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->getEnvironment()Lcom/uc/framework/c/i;

    move-result-object v0

    .line 8055
    iget-object v0, v0, Lcom/uc/framework/c/i;->mWindowMgr:Lcom/uc/framework/m;

    .line 342
    invoke-virtual {v0}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    .line 343
    const-class v1, Lcom/uc/module/a/a;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1, v0}, Lcom/uc/module/a/a;->isInfoFlowChannelWindow(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/uc/module/a/a;

    .line 344
    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1, v0}, Lcom/uc/module/a/a;->isInfoFlowWebWindow(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/uc/module/a/a;

    .line 345
    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/a/a;

    invoke-interface {v1, v0}, Lcom/uc/module/a/a;->isInfoFlowVideoWebWindow(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bqH()V
    .locals 3

    const-string v0, "C59FDC6825B181DFB16CECB5EB641910"

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method final bqI()Z
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 465
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 466
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method final bqJ()Ljava/lang/String;
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "invalid"

    return-object v0
.end method

.method final bqK()V
    .locals 6

    .line 495
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-nez v0, :cond_0

    return-void

    .line 498
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "ph_pav_hc"

    const-string v2, "{ \"userA\": { \"default\": \"#ffd200\", \"night\": \"#806900\" }, \"userB\": { \"default\": \"#249FFE\", \"night\": \"#124F7F\" } }"

    invoke-virtual {v0, v1, v2}, Lcom/uc/business/e/bd;->dy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "push_pervade_head_bg_color"

    .line 499
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 500
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 502
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v3, ""

    .line 505
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 507
    :cond_1
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string v3, "night"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "default"

    .line 510
    :cond_3
    :goto_1
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v4

    sget-object v5, Lcom/uc/framework/d/b/q;->jtc:Lcom/uc/framework/d/b/q;

    invoke-virtual {v4, v5}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v4

    .line 511
    sget-object v5, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-ne v5, v4, :cond_4

    const-string v0, "userA"

    goto :goto_2

    .line 513
    :cond_4
    sget-object v5, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    if-ne v5, v4, :cond_5

    const-string v0, "userB"

    .line 516
    :cond_5
    :goto_2
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 517
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 519
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 523
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 526
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    .line 14282
    iget-object v0, v0, Lcom/uc/base/push/b/e;->iaF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final c(B)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    .line 556
    invoke-direct {p0, p1}, Lcom/uc/base/push/b/f;->vZ(I)V

    :cond_0
    return-void
.end method

.method public final ca(J)V
    .locals 1

    const-string v0, "C59FDC6825B181DFB16CECB5EB641910"

    .line 378
    invoke-static {v0, p1, p2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 0

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69a

    if-ne v0, v1, :cond_1

    const-string p1, "3"

    .line 1214
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->aJR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    invoke-direct {p0}, Lcom/uc/base/push/b/f;->bfs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    invoke-static {p1}, Lcom/uc/base/push/b/f;->EZ(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 104
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69e

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 106
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "UIShowPervadeSwitch"

    .line 107
    invoke-static {v0, p1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    return-void

    .line 109
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x69b

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    .line 110
    invoke-direct {p0, p1}, Lcom/uc/base/push/b/f;->vZ(I)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 117
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x458

    if-ne v0, v1, :cond_2

    const-string p1, "1"

    .line 2158
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->aJR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2162
    iget-boolean v0, p0, Lcom/uc/base/push/b/f;->iaN:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2163
    iput-boolean p1, p0, Lcom/uc/base/push/b/f;->iaN:Z

    return-void

    .line 2166
    :cond_0
    invoke-static {p1}, Lcom/uc/base/push/b/f;->EZ(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 119
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_3

    const/16 p1, 0x69a

    .line 120
    invoke-virtual {p0, p1}, Lcom/uc/base/push/b/f;->registerMessage(I)V

    .line 3091
    sget-object p1, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    .line 3102
    iput-object p0, p1, Lcom/uc/base/push/agoo/a;->hZU:Lcom/uc/base/push/b/i;

    const/16 p1, 0x61d

    .line 122
    invoke-virtual {p0, p1, p0}, Lcom/uc/base/push/b/f;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3248
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "pervade_action"

    const-string v1, "push_pervade_get_show_time"

    .line 3249
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3250
    invoke-static {p1}, Lcom/uc/base/push/b/f;->ai(Landroid/os/Bundle;)V

    return-void

    .line 124
    :cond_3
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x477

    if-ne v0, v1, :cond_5

    .line 125
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "2"

    .line 4181
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->aJR()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4185
    invoke-direct {p0}, Lcom/uc/base/push/b/f;->bfs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4188
    invoke-static {p1}, Lcom/uc/base/push/b/f;->EZ(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 128
    :cond_5
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x466

    if-ne v0, v1, :cond_8

    const-string p1, "4"

    .line 4193
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->aJR()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4197
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqG()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4201
    invoke-direct {p0}, Lcom/uc/base/push/b/f;->bfs()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x560

    .line 4205
    invoke-virtual {p0, v0}, Lcom/uc/base/push/b/f;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 4206
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4210
    :cond_6
    invoke-static {p1}, Lcom/uc/base/push/b/f;->EZ(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 130
    :cond_8
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_9

    .line 131
    iget-object p1, p0, Lcom/uc/base/push/b/f;->iaM:Lcom/uc/base/push/b/e;

    if-eqz p1, :cond_d

    .line 132
    invoke-static {}, Lcom/uc/base/util/temp/ae;->Er()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    const/4 p1, 0x5

    .line 133
    invoke-direct {p0, p1}, Lcom/uc/base/push/b/f;->vZ(I)V

    return-void

    .line 136
    :cond_9
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x463

    if-ne v0, v1, :cond_a

    const/16 p1, 0x8

    .line 137
    invoke-direct {p0, p1}, Lcom/uc/base/push/b/f;->vZ(I)V

    return-void

    .line 138
    :cond_a
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_b

    .line 139
    invoke-virtual {p0}, Lcom/uc/base/push/b/f;->bqK()V

    return-void

    .line 140
    :cond_b
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_c

    .line 141
    invoke-static {}, Lcom/uc/base/push/b/f;->bqL()V

    return-void

    .line 142
    :cond_c
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x487

    if-ne p1, v0, :cond_d

    .line 143
    invoke-static {}, Lcom/uc/base/push/b/f;->bqL()V

    :cond_d
    return-void
.end method
