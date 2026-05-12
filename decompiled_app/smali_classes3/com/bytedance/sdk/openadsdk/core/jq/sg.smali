.class public Lcom/bytedance/sdk/openadsdk/core/jq/sg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bh:I

.field private fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final gff:Landroid/content/Context;

.field private hm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field private final kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final sg:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field private tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->bh:I

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->gff()Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->sg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->gff:Landroid/content/Context;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->gff:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;
    .locals 3

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->iek()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    const/high16 v2, 0x437a0000    # 250.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v2

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    if-lez v2, :cond_1

    int-to-float v2, v2

    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    :goto_1
    if-lez v0, :cond_2

    int-to-float v1, v0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setExpressViewAccepted(FF)V

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hm/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->gff:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hm/sg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/jq/sg;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private fxn(ILjava/lang/String;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->hm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->bh:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/sg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->bh:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jq/sg$2;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/sg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->dgx()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->tw:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->hm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->sg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jq/sg$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jq/sg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x3

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    const/16 p1, 0x8

    .line 28
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 29
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->hm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz v0, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    move-result-object v0

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->sg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v3

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->hm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 55
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JJJ)V

    :cond_1
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;JJJ)V
    .locals 13

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->deg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->hm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->bh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->fxn()Lorg/json/JSONObject;

    move-result-object v3

    .line 60
    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "load_ad_time"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;

    move-object v2, p0

    move-wide v8, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jq/sg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/sg;Lorg/json/JSONObject;JJJ)V

    move-object/from16 p4, p1

    move-object/from16 p5, v0

    move-object/from16 p7, v1

    move-wide p2, v10

    move-object/from16 p6, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(JLcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ckl/gff/kg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v1

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->hm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->np()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v1

    check-cast v1, Lt5/a;

    invoke-virtual {v1}, Lt5/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v1

    .line 38
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/common/bh;)V
    .locals 1
    .param p3    # Lcom/bytedance/sdk/openadsdk/common/bh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->sg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/swx;->rb()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->bh:I

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 11
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    if-eqz p2, :cond_1

    .line 12
    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->hm:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/sg;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
