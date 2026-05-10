.class public final Lcom/uc/browser/media/player/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/d/a/c;


# instance fields
.field private cXz:Z

.field public gWn:Lcom/uc/browser/media/player/a/c/i;

.field private gWo:Z

.field private gWp:Z

.field private gWq:J

.field public gWr:Lcom/uc/browser/media/player/d/a/a;

.field private gWs:Z

.field private gWt:J

.field public mIsFullScreen:Z

.field private mPrePos:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 201
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    .line 202
    new-instance v0, Lcom/uc/browser/media/player/d/a/a;

    invoke-direct {v0}, Lcom/uc/browser/media/player/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    .line 208
    invoke-direct {p0}, Lcom/uc/browser/media/player/d/a/d;->init()V

    return-void
.end method

.method private static aG(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "S"

    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "//"

    .line 444
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "e"

    return-object p0

    .line 449
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    const-string v2, "/"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 454
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "e"

    return-object p0
.end method

.method private init()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 212
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    const/4 v2, 0x1

    .line 213
    iput-boolean v2, p0, Lcom/uc/browser/media/player/d/a/d;->gWo:Z

    const/4 v2, 0x0

    .line 214
    iput-boolean v2, p0, Lcom/uc/browser/media/player/d/a/d;->cXz:Z

    iput-boolean v2, p0, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    const/4 v2, -0x1

    .line 215
    iput v2, p0, Lcom/uc/browser/media/player/d/a/d;->mPrePos:I

    .line 216
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWt:J

    .line 217
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/a/a;->init()V

    .line 1496
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v1

    iput v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVI:I

    .line 1497
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Lcom/uc/base/util/h/d;->getCpuArch()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 3

    .line 260
    invoke-direct {p0}, Lcom/uc/browser/media/player/d/a/d;->init()V

    .line 261
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVQ:J

    .line 262
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    .line 263
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-wide p2, p1, Lcom/uc/browser/media/player/d/a/a;->gDx:J

    return-void
.end method

.method public final Ab(Ljava/lang/String;)V
    .locals 1

    .line 548
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->gWe:Ljava/lang/String;

    return-void
.end method

.method public final Ac(Ljava/lang/String;)V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->gWf:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->gzE:Lcom/uc/browser/media/player/business/iflow/b/j;

    return-void
.end method

.method public final aVU()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/d/a/a;)V
    .locals 11

    .line 430
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2415
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->gDt:Lcom/uc/browser/media/player/b/d;

    sget-object v1, Lcom/uc/browser/media/player/b/d;->gPv:Lcom/uc/browser/media/player/b/d;

    if-ne v0, v1, :cond_1

    .line 2417
    :try_start_0
    invoke-static {}, Lcom/uc/browser/core/media/a;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->mVersion:Ljava/lang/String;

    .line 2418
    invoke-static {}, Lcom/uc/browser/core/media/a;->getChildVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/browser/media/player/d/a/a;->mSubVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2420
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    .line 2625
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    if-eqz v0, :cond_21

    .line 2628
    invoke-static {}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->getInstance()Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 2633
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "ev_ac"

    .line 2634
    iget-object v3, p1, Lcom/uc/browser/media/player/d/a/a;->gVM:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "yyyy/MM/dd"

    .line 2638
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v3, "st"

    .line 2639
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2640
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    const-string v2, "url"

    .line 2641
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/media/player/d/a/d;->aG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2642
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    const-string v5, "uc_utm_src"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "pfrom"

    .line 2644
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    const-string v6, "uc_utm_src="

    .line 3462
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    const-string v5, "unknown"

    goto :goto_2

    .line 3467
    :cond_3
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "="

    .line 3468
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    .line 3469
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/2addr v6, v4

    .line 3473
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "&"

    .line 3474
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    .line 3476
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_1
    const-string v5, "unknown"

    .line 2644
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "v_pro"

    .line 2647
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    invoke-static {v5}, Lcom/uc/browser/media/player/b/e;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vv"

    .line 2648
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->gDt:Lcom/uc/browser/media/player/b/d;

    invoke-virtual {v5}, Lcom/uc/browser/media/player/b/d;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_p_er"

    .line 2649
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->mVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "v_p_sv"

    .line 2650
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->mSubVersion:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    if-ltz v2, :cond_8

    const-string v2, "tl"

    .line 2652
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2654
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    sub-long/2addr v5, v7

    long-to-int v2, v5

    const-string v5, "tl"

    .line 2655
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v2, "pip"

    .line 2658
    iget-boolean v5, p0, Lcom/uc/browser/media/player/d/a/d;->cXz:Z

    if-eqz v5, :cond_9

    const-string v5, "1"

    goto :goto_4

    :cond_9
    const-string v5, "0"

    :goto_4
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newt1"

    .line 2661
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVF:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2663
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    if-ltz v2, :cond_a

    const-string v2, "t3"

    .line 2664
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2667
    :cond_a
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_b

    const-string v2, "dur"

    .line 2668
    iget v6, p1, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    div-int/lit16 v6, v6, 0x3e8

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    :cond_b
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    if-eqz v2, :cond_c

    const-string v2, "lc"

    .line 2672
    iget v6, p1, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2675
    :cond_c
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVJ:Ljava/lang/String;

    if-eqz v2, :cond_d

    const-string v2, "tp"

    .line 2676
    iget-object v6, p1, Lcom/uc/browser/media/player/d/a/a;->gVJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    :cond_d
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->Ri:I

    if-eq v2, v5, :cond_e

    const-string v2, "rc"

    .line 2680
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->Ri:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const-string v2, "vpf"

    .line 2683
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVV:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2685
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    if-lez v2, :cond_f

    const-string v2, "tf"

    .line 2686
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVG:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "te"

    .line 2687
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVH:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tc"

    .line 2688
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    :cond_f
    iget-boolean v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVO:Z

    if-eqz v2, :cond_10

    const-string v2, "e1"

    .line 2693
    iget v3, p1, Lcom/uc/browser/media/player/d/a/a;->gVC:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "e2"

    .line 2694
    iget v3, p1, Lcom/uc/browser/media/player/d/a/a;->dtp:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "et"

    .line 2695
    iget v3, p1, Lcom/uc/browser/media/player/d/a/a;->gVT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 2698
    :cond_10
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVI:I

    if-ltz v2, :cond_11

    const-string v2, "nt"

    .line 2699
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVI:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2702
    :cond_11
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    if-lez v2, :cond_12

    const-string v2, "_seek_c"

    .line 2703
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    :cond_12
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    if-lez v2, :cond_13

    const-string v2, "cpf"

    .line 2707
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    :cond_13
    iget-wide v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVY:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_14

    const-string v2, "vpst"

    .line 2711
    iget-wide v5, p1, Lcom/uc/browser/media/player/d/a/a;->gVY:J

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    :cond_14
    iget-boolean v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    if-eqz v2, :cond_15

    const-string v2, "plhpc"

    .line 2715
    iget-boolean v5, p1, Lcom/uc/browser/media/player/d/a/a;->gWc:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v2, "vdss"

    .line 2719
    iget-boolean v5, p1, Lcom/uc/browser/media/player/d/a/a;->gWj:Z

    if-eqz v5, :cond_16

    const-string v5, "1"

    goto :goto_5

    :cond_16
    const-string v5, "0"

    :goto_5
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vudc"

    .line 2720
    iget v5, p1, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWe:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "vcn"

    .line 2722
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->gWe:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2724
    :cond_17
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "vcpn"

    .line 2725
    iget-object v5, p1, Lcom/uc/browser/media/player/d/a/a;->gWf:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2728
    :cond_18
    iget v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWg:I

    if-eqz v2, :cond_1b

    const-string v2, "vdec"

    .line 2730
    iget v3, p1, Lcom/uc/browser/media/player/d/a/a;->gWg:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    iget-wide v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWh:J

    cmp-long v2, v2, v7

    const-wide/16 v5, 0x3e8

    if-lez v2, :cond_19

    const-string v2, "vdewt"

    .line 2732
    iget-wide v9, p1, Lcom/uc/browser/media/player/d/a/a;->gWh:J

    div-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2734
    :cond_19
    iget-wide v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWi:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_1a

    const-string v2, "vdest"

    .line 2735
    iget-wide v9, p1, Lcom/uc/browser/media/player/d/a/a;->gWi:J

    div-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v3, 0x1

    .line 2739
    :cond_1b
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string v2, "p_id"

    .line 2740
    iget-object v4, p1, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2742
    :cond_1c
    iget-wide v4, p1, Lcom/uc/browser/media/player/d/a/a;->clm:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_1d

    const-string v2, "vcl"

    .line 2743
    iget-wide v4, p1, Lcom/uc/browser/media/player/d/a/a;->clm:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    :cond_1d
    iget-wide v4, p1, Lcom/uc/browser/media/player/d/a/a;->gWk:J

    cmp-long v2, v4, v7

    if-lez v2, :cond_1e

    const-string v2, "vapt"

    .line 2746
    iget-wide v4, p1, Lcom/uc/browser/media/player/d/a/a;->gWk:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    if-eqz v3, :cond_20

    .line 2751
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "pg_url"

    .line 2752
    iget-object v3, p1, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2754
    :cond_1f
    iget-object v2, p1, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "v_uri"

    .line 2755
    iget-object v3, p1, Lcom/uc/browser/media/player/d/a/a;->cSO:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/browser/media/player/d/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2759
    :cond_20
    sget-object v2, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;->EVENT:Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;

    const-string v3, "ct_video_core"

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat;->uploadCoreVideoStatByWA(Lcom/uc/webview/browser/interfaces/ICoreStat$CustomStat$WALogType;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 2763
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWn:Lcom/uc/browser/media/player/a/c/i;

    if-eqz v0, :cond_21

    const/4 v1, 0x2

    .line 2765
    new-instance v2, Lcom/uc/browser/media/player/d/a/b;

    invoke-direct {v2, p0, v0, p1}, Lcom/uc/browser/media/player/d/a/b;-><init>(Lcom/uc/browser/media/player/d/a/d;Lcom/uc/browser/media/player/a/c/i;Lcom/uc/browser/media/player/d/a/a;)V

    invoke-static {v1, v2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method public final baK()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    if-nez v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    .line 596
    new-instance v0, Lcom/uc/browser/media/player/d/a/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/d/a/a;-><init>(Lcom/uc/browser/media/player/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/d/a/d;->b(Lcom/uc/browser/media/player/d/a/a;)V

    .line 597
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    .line 4160
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/a/a;->init()V

    :cond_0
    return-void
.end method

.method public final baL()V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    if-nez v0, :cond_0

    return-void

    .line 612
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/a/a;->gWb:Z

    .line 613
    new-instance v0, Lcom/uc/browser/media/player/d/a/a;

    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/d/a/a;-><init>(Lcom/uc/browser/media/player/d/a/a;)V

    .line 614
    new-instance v1, Lcom/uc/browser/media/player/d/a/e;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/media/player/d/a/e;-><init>(Lcom/uc/browser/media/player/d/a/d;Lcom/uc/browser/media/player/d/a/a;)V

    invoke-static {v1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    .line 620
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    .line 5160
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/a/a;->init()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/uc/browser/media/player/b/d;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->gDt:Lcom/uc/browser/media/player/b/d;

    return-void
.end method

.method public final hO(Z)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-boolean p1, v0, Lcom/uc/browser/media/player/d/a/a;->gWj:Z

    return-void
.end method

.method public final onEnterFullScreen()V
    .locals 1

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    return-void
.end method

.method public final onError(II)V
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result v1

    iput v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVT:I

    .line 391
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVO:Z

    .line 392
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p1, v0, Lcom/uc/browser/media/player/d/a/a;->gVC:I

    .line 393
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p2, p1, Lcom/uc/browser/media/player/d/a/a;->dtp:I

    .line 394
    iput-boolean v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWs:Z

    .line 395
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    const/4 p2, -0x1

    iput p2, p1, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    .line 396
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p2, p1, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    .line 397
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p2, p1, Lcom/uc/browser/media/player/d/a/a;->gVF:I

    return-void
.end method

.method public final onExitFullScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    return-void
.end method

.method public final onPageUrl(Ljava/lang/String;)V
    .locals 1

    .line 268
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->aTy:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWo:Z

    const-wide/16 v0, 0x0

    .line 241
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 7

    .line 289
    iget-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->cXz:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 296
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/d/a/d;->mPrePos:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 299
    iget-wide v5, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 300
    iget-wide v3, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    sub-long v3, v1, v3

    long-to-int v0, v3

    .line 302
    :cond_1
    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    .line 304
    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    .line 305
    iget-boolean v1, p0, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    if-eqz v1, :cond_2

    .line 306
    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVG:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVG:I

    goto :goto_0

    .line 308
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVH:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVH:I

    .line 311
    :cond_3
    :goto_0
    iput p1, p0, Lcom/uc/browser/media/player/d/a/d;->mPrePos:I

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onResetStat()V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    if-nez v0, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/d/a/d;->baL()V

    return-void
.end method

.method public final onSeek()V
    .locals 5

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWp:Z

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWt:J

    .line 253
    iget-wide v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWo:Z

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    add-int/2addr v2, v0

    iput v2, v1, Lcom/uc/browser/media/player/d/a/a;->gVW:I

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x0

    .line 230
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWo:Z

    .line 232
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-boolean v0, v0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/a/a;->gWa:Z

    .line 234
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    :cond_0
    return-void
.end method

.method public final onStopPlayback()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 411
    iput-wide v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWq:J

    return-void
.end method

.method public final onTeardown()V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lcom/uc/browser/media/player/d/a/d;->baL()V

    return-void
.end method

.method public final onTimeUpdate(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget p1, p1, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    if-gtz p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v2, v2, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    :cond_1
    return-void
.end method

.method public final setContentLength(J)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-wide p1, v0, Lcom/uc/browser/media/player/d/a/a;->clm:J

    return-void
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/uc/browser/media/player/d/a/d;->mIsFullScreen:Z

    return-void
.end method

.method public final setPlayFrom(I)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p1, v0, Lcom/uc/browser/media/player/d/a/a;->gVV:I

    return-void
.end method

.method public final sn(I)V
    .locals 6

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 559
    iget-object v2, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p1, v2, Lcom/uc/browser/media/player/d/a/a;->gWg:I

    .line 560
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v2, p1, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 561
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-object v2, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v2, v2, Lcom/uc/browser/media/player/d/a/a;->gVR:I

    int-to-long v2, v2

    iput-wide v2, p1, Lcom/uc/browser/media/player/d/a/a;->gWh:J

    .line 563
    :cond_0
    iget-wide v2, p0, Lcom/uc/browser/media/player/d/a/d;->gWt:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 564
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v2, p0, Lcom/uc/browser/media/player/d/a/d;->gWt:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/uc/browser/media/player/d/a/a;->gWi:J

    :cond_1
    return-void
.end method

.method public final so(I)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p1, v0, Lcom/uc/browser/media/player/d/a/a;->gVX:I

    return-void
.end method

.method public final tj(I)V
    .locals 5

    .line 320
    iget-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->cXz:Z

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v3, v3, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/uc/browser/media/player/d/a/a;->gVF:I

    .line 322
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v0, v0, Lcom/uc/browser/media/player/d/a/a;->gDx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v3, v3, Lcom/uc/browser/media/player/d/a/a;->gDx:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/uc/browser/media/player/d/a/a;->gWk:J

    :cond_0
    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->cXz:Z

    .line 2364
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v0, v0, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    if-eq p1, v0, :cond_1

    .line 2365
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p1, v0, Lcom/uc/browser/media/player/d/a/a;->mDuration:I

    :cond_1
    return-void
.end method

.method public final tk(I)V
    .locals 6

    .line 337
    iget-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWo:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x2be

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWs:Z

    if-nez v0, :cond_0

    .line 338
    iput-boolean v1, p0, Lcom/uc/browser/media/player/d/a/d;->gWs:Z

    .line 340
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget-wide v4, v4, Lcom/uc/browser/media/player/d/a/a;->gVZ:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lcom/uc/browser/media/player/d/a/a;->gVE:I

    .line 343
    :cond_0
    iget v0, p0, Lcom/uc/browser/media/player/d/a/d;->mPrePos:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v0, v0, Lcom/uc/browser/media/player/d/a/a;->gVD:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_2

    .line 348
    iget-boolean p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWp:Z

    if-nez p1, :cond_2

    .line 349
    iget-object p1, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInfo buffering start: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iget v0, v0, Lcom/uc/browser/media/player/d/a/a;->gVS:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public final tl(I)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput p1, v0, Lcom/uc/browser/media/player/d/a/a;->gWd:I

    return-void
.end method

.method public final zc(Ljava/lang/String;)V
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/uc/browser/media/player/d/a/d;->gWr:Lcom/uc/browser/media/player/d/a/a;

    iput-object p1, v0, Lcom/uc/browser/media/player/d/a/a;->gzA:Ljava/lang/String;

    return-void
.end method
