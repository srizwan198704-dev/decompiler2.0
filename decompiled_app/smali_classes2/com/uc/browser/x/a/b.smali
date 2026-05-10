.class public final Lcom/uc/browser/x/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/webwindow/eh;


# static fields
.field public static hTC:Lcom/uc/browser/x/a/b;


# instance fields
.field public eOU:Lcom/uc/browser/webwindow/cw;

.field private gHJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/browser/x/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/uc/browser/x/a/b;

    invoke-direct {v0}, Lcom/uc/browser/x/a/b;-><init>()V

    sput-object v0, Lcom/uc/browser/x/a/b;->hTC:Lcom/uc/browser/x/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/uc/browser/x/a/c;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 507
    sget-boolean v0, Lcom/uc/base/system/c/b;->igq:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/uc/browser/x/a/c;->hTQ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/x/a/c;->hTR:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/x/a/c;->hTS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 508
    :cond_0
    iget-object p0, p0, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    .line 8049
    iget v0, p0, Lcom/uc/browser/x/a/a;->mStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/x/a/a;->mStatus:I

    if-nez v0, :cond_2

    .line 8050
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/x/a/a;->vt:J

    :cond_2
    const/4 v0, 0x2

    .line 8053
    iput v0, p0, Lcom/uc/browser/x/a/a;->mStatus:I

    :cond_3
    return-void
.end method

.method public static a(Lcom/uc/browser/x/a/c;Landroid/location/Location;)V
    .locals 10

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 665
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide v4, 0x4115f90000000000L    # 360000.0

    div-double/2addr v2, v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double v8, v2, v6

    .line 668
    :try_start_1
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v2, v8

    div-double/2addr v2, v6

    .line 670
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    div-double v0, v8, v4

    mul-double v4, v0, v6

    .line 672
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v0, v4

    div-double/2addr v0, v6

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v2, v0

    .line 674
    :goto_0
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 677
    :goto_1
    iput-wide v2, p0, Lcom/uc/browser/x/a/c;->hTE:D

    .line 678
    iput-wide v0, p0, Lcom/uc/browser/x/a/c;->hTF:D

    :cond_0
    return-void
.end method

.method public static a(Lcom/uc/browser/x/a/c;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 1

    .line 7940
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->fql:Lcom/uc/browser/webcore/c/a;

    if-eqz p1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/uc/browser/webcore/c/a;->getScale()F

    move-result p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/uc/browser/x/a/c;->hUc:I

    :cond_0
    return-void
.end method

.method public static bol()Lcom/uc/browser/x/a/b;
    .locals 1

    .line 69
    sget-object v0, Lcom/uc/browser/x/a/b;->hTC:Lcom/uc/browser/x/a/b;

    return-object v0
.end method

.method public static m(Lcom/uc/browser/webwindow/WebWindow;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized a(ILcom/uc/browser/x/a/c;)V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;I)V
    .locals 1

    .line 484
    invoke-static {p1}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 490
    iput p2, p1, Lcom/uc/browser/x/a/c;->hTO:I

    const/4 p2, 0x1

    .line 491
    iput-boolean p2, p1, Lcom/uc/browser/x/a/c;->hUl:Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;ILjava/lang/String;)V
    .locals 1

    .line 419
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 443
    :pswitch_1
    iget p2, p1, Lcom/uc/browser/x/a/c;->hTN:I

    if-ne p2, v0, :cond_1

    const/16 p2, 0xe

    .line 444
    iput p2, p1, Lcom/uc/browser/x/a/c;->hTN:I

    goto :goto_0

    .line 438
    :pswitch_2
    iget p2, p1, Lcom/uc/browser/x/a/c;->hTN:I

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 439
    iput p2, p1, Lcom/uc/browser/x/a/c;->hTN:I

    return-void

    .line 435
    :pswitch_3
    iput-object p3, p1, Lcom/uc/browser/x/a/c;->hUh:Ljava/lang/String;

    return-void

    .line 432
    :pswitch_4
    iput-object p3, p1, Lcom/uc/browser/x/a/c;->hUg:Ljava/lang/String;

    return-void

    .line 429
    :pswitch_5
    iput-object p3, p1, Lcom/uc/browser/x/a/c;->hUf:Ljava/lang/String;

    return-void

    .line 426
    :pswitch_6
    iput-object p3, p1, Lcom/uc/browser/x/a/c;->hUe:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "1"

    const-string v1, "copper_mine_stats_switch"

    const-string v2, ""

    .line 7018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "ext:lp:home"

    invoke-static {v0, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 139
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v0

    const/16 v1, 0x3c

    const/16 v2, 0x3d

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/uc/browser/x/a/c;

    invoke-direct {v0}, Lcom/uc/browser/x/a/c;-><init>()V

    .line 143
    invoke-virtual {p0, v0}, Lcom/uc/browser/x/a/b;->c(Lcom/uc/browser/x/a/c;)V

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/x/a/b;->a(ILcom/uc/browser/x/a/c;)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_4

    .line 148
    :cond_3
    iput-boolean v3, v0, Lcom/uc/browser/x/a/c;->hUn:Z

    .line 152
    :cond_4
    :goto_0
    iget p1, v0, Lcom/uc/browser/x/a/c;->hTO:I

    const/16 v4, 0x12d

    if-eq p1, v4, :cond_5

    iget p1, v0, Lcom/uc/browser/x/a/c;->hTO:I

    const/16 v4, 0x12e

    if-ne p1, v4, :cond_6

    :cond_5
    iget-object p1, v0, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    const/4 p1, -0x1

    if-gtz p3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0xc

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq p3, v4, :cond_11

    const/16 v4, 0xb

    if-ne p3, v4, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x12

    if-ne p3, v4, :cond_9

    const/4 p1, 0x3

    goto :goto_3

    :cond_9
    if-ne p3, v7, :cond_a

    const/4 v3, 0x7

    const/4 p1, 0x7

    goto :goto_3

    :cond_a
    if-ne p3, v3, :cond_b

    const/4 p1, 0x6

    goto :goto_3

    :cond_b
    if-eq p3, v8, :cond_10

    if-ne p3, v5, :cond_c

    goto :goto_1

    :cond_c
    if-ne p3, v6, :cond_d

    const/4 v3, 0x5

    const/4 p1, 0x5

    goto :goto_3

    :cond_d
    if-ne p3, v2, :cond_e

    const/16 v3, 0xf

    const/16 p1, 0xf

    goto :goto_3

    :cond_e
    if-ne p3, v1, :cond_f

    const/16 v3, 0xa

    const/16 p1, 0xa

    goto :goto_3

    :cond_f
    const/16 v1, 0x8

    if-ne p3, v1, :cond_12

    const/4 p1, 0x2

    goto :goto_3

    :cond_10
    :goto_1
    const/4 p1, 0x4

    goto :goto_3

    :cond_11
    :goto_2
    const/4 p1, 0x1

    .line 157
    :cond_12
    :goto_3
    iput-object p2, v0, Lcom/uc/browser/x/a/c;->hUi:Ljava/lang/String;

    .line 158
    iput p1, v0, Lcom/uc/browser/x/a/c;->hUj:I

    return-void

    :cond_13
    :goto_4
    return-void
.end method

.method public final b(Lcom/uc/browser/x/a/c;)V
    .locals 11

    .line 535
    iget-object v0, p1, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    .line 9031
    iget v1, v0, Lcom/uc/browser/x/a/a;->mStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 9032
    iget-wide v3, v0, Lcom/uc/browser/x/a/a;->hTB:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/uc/browser/x/a/a;->vt:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/uc/browser/x/a/a;->hTB:D

    .line 9035
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/browser/x/a/a;->vt:J

    const/4 v1, 0x0

    .line 9036
    iput v1, v0, Lcom/uc/browser/x/a/a;->mStatus:I

    .line 536
    iget-object v0, p1, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    .line 9058
    iget v3, v0, Lcom/uc/browser/x/a/a;->mStatus:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 9060
    :cond_1
    iget-wide v3, v0, Lcom/uc/browser/x/a/a;->hTB:D

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/uc/browser/x/a/a;->vt:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    add-double/2addr v3, v5

    iput-wide v3, v0, Lcom/uc/browser/x/a/a;->hTB:D

    .line 9073
    :goto_0
    iget-wide v3, v0, Lcom/uc/browser/x/a/a;->hTB:D

    .line 536
    iput-wide v3, p1, Lcom/uc/browser/x/a/c;->hTB:D

    const-string v0, "1"

    const-string v3, "copper_mine_stats_switch"

    const-string v4, ""

    .line 10018
    invoke-static {v3, v4}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9544
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_19

    .line 10652
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 10654
    iget-boolean v0, p1, Lcom/uc/browser/x/a/c;->hUm:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_3

    .line 10656
    iget-boolean v0, p1, Lcom/uc/browser/x/a/c;->hUl:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v6, p1, Lcom/uc/browser/x/a/c;->hTQ:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    iget-wide v6, p1, Lcom/uc/browser/x/a/c;->hTR:J

    cmp-long v0, v6, v3

    if-gtz v0, :cond_2

    iget-wide v6, p1, Lcom/uc/browser/x/a/c;->hTS:J

    cmp-long v0, v6, v3

    if-lez v0, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_19

    .line 11028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    .line 9553
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->hTD:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "sn"

    .line 9554
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->hTD:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_5
    const-string v6, "lat"

    .line 9557
    iget-wide v7, p1, Lcom/uc/browser/x/a/c;->hTE:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "lon"

    .line 9558
    iget-wide v7, p1, Lcom/uc/browser/x/a/c;->hTF:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "lac"

    .line 9559
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTG:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "cid"

    .line 9560
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTH:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "im"

    .line 9562
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTZ:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9564
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->hTI:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "mct"

    .line 9565
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->hTI:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9568
    :cond_6
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->mIp:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "ip"

    .line 9569
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9572
    :cond_7
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->hTJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "nt"

    .line 9573
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->hTJ:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_8
    const-string v6, "ap"

    .line 9576
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->hTK:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "am"

    .line 9577
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTL:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "at"

    .line 9578
    iget-wide v7, p1, Lcom/uc/browser/x/a/c;->hTM:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "ae"

    .line 9579
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTN:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "hc"

    .line 9580
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTO:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9581
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->hUa:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "tit"

    .line 9582
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->hUa:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9586
    :cond_9
    :try_start_0
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "ourl"

    .line 9587
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9590
    :cond_a
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "url"

    .line 9591
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9594
    :cond_b
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "ref"

    .line 9595
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    const-string v8, "utf-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9599
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 9602
    :cond_c
    :goto_3
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "atxt"

    .line 9603
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9606
    :cond_d
    iget-object v6, p1, Lcom/uc/browser/x/a/c;->hUb:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "kw"

    .line 9607
    iget-object v7, p1, Lcom/uc/browser/x/a/c;->hUb:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_e
    const-string v6, "hc"

    .line 9610
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTO:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "tp"

    .line 9612
    iget-wide v7, p1, Lcom/uc/browser/x/a/c;->hTB:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "su"

    .line 9613
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTV:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v6, "rp"

    .line 11156
    iget v7, p1, Lcom/uc/browser/x/a/c;->hUd:I

    if-eqz v7, :cond_10

    .line 11159
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTY:I

    iget v8, p1, Lcom/uc/browser/x/a/c;->hUd:I

    rem-int/2addr v7, v8

    iget v8, p1, Lcom/uc/browser/x/a/c;->hUd:I

    div-int/2addr v8, v2

    if-le v7, v8, :cond_f

    const/4 v2, 0x1

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    .line 11160
    :goto_4
    iget v7, p1, Lcom/uc/browser/x/a/c;->hTY:I

    int-to-double v7, v7

    iget v9, p1, Lcom/uc/browser/x/a/c;->hUd:I

    int-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    add-int/2addr v2, v7

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-gtz v2, :cond_11

    const/4 v2, 0x1

    .line 9614
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "sd"

    .line 9615
    iget v5, p1, Lcom/uc/browser/x/a/c;->hTW:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    const-string v2, "ph"

    .line 9617
    iget v5, p1, Lcom/uc/browser/x/a/c;->hUc:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9619
    iget-object v2, p1, Lcom/uc/browser/x/a/c;->hTX:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "cc"

    .line 9620
    iget-object v5, p1, Lcom/uc/browser/x/a/c;->hTX:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9623
    :cond_12
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTP:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_13

    const-string v2, "osp_t0"

    .line 9624
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTP:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9627
    :cond_13
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTQ:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_14

    const-string v2, "osp_t1"

    .line 9628
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTQ:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9631
    :cond_14
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTR:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_15

    const-string v2, "osp_t2"

    .line 9632
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTR:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9635
    :cond_15
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTS:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_16

    const-string v2, "osp_t3"

    .line 9636
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTS:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9639
    :cond_16
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTT:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_17

    const-string v2, "osp_tt"

    .line 9640
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTT:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 9643
    :cond_17
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTU:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_18

    const-string v2, "osp_tf"

    .line 9644
    iget-wide v5, p1, Lcom/uc/browser/x/a/c;->hTU:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_18
    const-string v2, "nbusi"

    const-string v5, "cms"

    const-string v6, "ev_ct"

    .line 12039
    invoke-virtual {v0, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 9648
    new-array v5, v1, [Ljava/lang/String;

    .line 9647
    invoke-static {v2, v0, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_19
    const/4 v0, -0x1

    .line 12115
    iput v0, p1, Lcom/uc/browser/x/a/c;->hTL:I

    .line 12116
    iput-wide v3, p1, Lcom/uc/browser/x/a/c;->hTM:J

    .line 12118
    iput v0, p1, Lcom/uc/browser/x/a/c;->hTN:I

    .line 12119
    iput v0, p1, Lcom/uc/browser/x/a/c;->hTO:I

    const-wide/16 v2, -0x1

    .line 12120
    iput-wide v2, p1, Lcom/uc/browser/x/a/c;->hTP:J

    .line 12121
    iput-wide v2, p1, Lcom/uc/browser/x/a/c;->hTQ:J

    .line 12122
    iput-wide v2, p1, Lcom/uc/browser/x/a/c;->hTR:J

    .line 12123
    iput-wide v2, p1, Lcom/uc/browser/x/a/c;->hTS:J

    .line 12124
    iput-wide v2, p1, Lcom/uc/browser/x/a/c;->hTT:J

    .line 12125
    iput-wide v2, p1, Lcom/uc/browser/x/a/c;->hTU:J

    const/4 v4, 0x0

    .line 12126
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUa:Ljava/lang/String;

    .line 12127
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->mOriginalUrl:Ljava/lang/String;

    .line 12128
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->dlp:Ljava/lang/String;

    .line 12129
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->ggs:Ljava/lang/String;

    .line 12130
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->fcD:Ljava/lang/String;

    .line 12131
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUb:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 12132
    iput-wide v5, p1, Lcom/uc/browser/x/a/c;->hTB:D

    .line 12133
    iput v1, p1, Lcom/uc/browser/x/a/c;->hTV:I

    .line 12134
    iput v1, p1, Lcom/uc/browser/x/a/c;->hTW:I

    .line 12135
    iput v1, p1, Lcom/uc/browser/x/a/c;->hUc:I

    const-string v7, ""

    .line 12136
    iput-object v7, p1, Lcom/uc/browser/x/a/c;->hTX:Ljava/lang/String;

    .line 12138
    iput v1, p1, Lcom/uc/browser/x/a/c;->hUd:I

    .line 12140
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUe:Ljava/lang/String;

    .line 12141
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUf:Ljava/lang/String;

    .line 12142
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUg:Ljava/lang/String;

    .line 12143
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUh:Ljava/lang/String;

    const/4 v7, 0x0

    .line 12145
    iput v7, p1, Lcom/uc/browser/x/a/c;->hUk:F

    .line 12146
    iput-object v4, p1, Lcom/uc/browser/x/a/c;->hUi:Ljava/lang/String;

    .line 12147
    iput v0, p1, Lcom/uc/browser/x/a/c;->hUj:I

    .line 12148
    iput v1, p1, Lcom/uc/browser/x/a/c;->hTY:I

    .line 12149
    iput-boolean v1, p1, Lcom/uc/browser/x/a/c;->hUl:Z

    .line 12151
    iget-object v0, p1, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    .line 13078
    iput-wide v2, v0, Lcom/uc/browser/x/a/a;->vt:J

    .line 13079
    iput-wide v5, v0, Lcom/uc/browser/x/a/a;->hTB:D

    .line 539
    invoke-virtual {p0, p1}, Lcom/uc/browser/x/a/b;->c(Lcom/uc/browser/x/a/c;)V

    return-void
.end method

.method public final bl(Z)V
    .locals 3

    if-nez p1, :cond_2

    .line 732
    monitor-enter p0

    .line 733
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 736
    iget-object v1, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/x/a/c;

    if-eqz v1, :cond_0

    .line 738
    iget-object v1, v1, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    invoke-virtual {v1}, Lcom/uc/browser/x/a/a;->bok()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 744
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz p1, :cond_3

    .line 745
    iget-object p1, p0, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p1

    .line 746
    instance-of v0, p1, Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v0, :cond_3

    .line 747
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 748
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;)V

    :cond_3
    return-void
.end method

.method public final c(B)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/uc/browser/x/a/c;)V
    .locals 1

    .line 684
    new-instance v0, Lcom/uc/browser/x/a/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/x/a/d;-><init>(Lcom/uc/browser/x/a/b;Lcom/uc/browser/x/a/c;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 2

    .line 758
    invoke-static {p1}, Lcom/uc/browser/x/a/b;->m(Lcom/uc/browser/webwindow/WebWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->aNA()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/x/a/b;->vu(I)Lcom/uc/browser/x/a/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 764
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->avX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 765
    iget-object p1, v0, Lcom/uc/browser/x/a/c;->hUo:Lcom/uc/browser/x/a/a;

    invoke-virtual {p1}, Lcom/uc/browser/x/a/a;->bok()V

    return-void

    .line 767
    :cond_1
    iget-object v1, p0, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/x/a/b;->eOU:Lcom/uc/browser/webwindow/cw;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/cw;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 768
    invoke-static {v0}, Lcom/uc/browser/x/a/b;->a(Lcom/uc/browser/x/a/c;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 519
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x431

    if-ne p1, v0, :cond_3

    .line 520
    monitor-enter p0

    .line 521
    :try_start_0
    iget-object p1, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/x/a/c;

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {p0, v1}, Lcom/uc/browser/x/a/b;->b(Lcom/uc/browser/x/a/c;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final declared-synchronized removeItem(I)V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized vu(I)Lcom/uc/browser/x/a/c;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/x/a/b;->gHJ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/x/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
