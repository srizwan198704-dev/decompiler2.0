.class public Lcom/bytedance/sdk/openadsdk/component/kg/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;


# instance fields
.field private final kg:Lcom/bytedance/sdk/openadsdk/core/iwp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    .line 9
    .line 10
    return-void
.end method

.method private fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 51
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qn()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/fxn/kg/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/kg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fxn/kg/fxn/gff;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/component/kg/fxn;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn:Lcom/bytedance/sdk/openadsdk/component/kg/fxn;

    return-object v0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/kg/fxn;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;Lcom/bytedance/sdk/openadsdk/utils/swx;)V
    .locals 6

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 16
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rni()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    :cond_1
    invoke-direct {p0, p3, v3, p4}, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 18
    instance-of v5, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->g:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v4

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->hm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->np()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 24
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v4

    .line 26
    iput v5, v4, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->o:I

    .line 27
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tut()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tut()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v4

    .line 29
    iput v5, v4, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->o:I

    .line 30
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v4

    check-cast v4, Lt5/a;

    invoke-virtual {v4}, Lt5/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v4

    .line 31
    const-string v5, "material_meta"

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    const-string v5, "ad_slot"

    invoke-virtual {v4, v5, p4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 33
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V

    .line 34
    :cond_5
    invoke-static {p3, v3}, Lcom/bytedance/sdk/openadsdk/oem/IPMiBroadcastReceiver;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    goto/16 :goto_0

    .line 35
    :cond_6
    instance-of p3, p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz p3, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz p4, :cond_7

    .line 36
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 37
    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v3

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/ckl/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;J)V

    :cond_7
    if-eqz p3, :cond_8

    .line 39
    check-cast p5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 40
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->rb()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 41
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 42
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    :cond_9
    return-void

    :cond_a
    const/4 p1, -0x4

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/bh;->onError(ILjava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    .line 45
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void

    :cond_b
    const/4 p1, -0x3

    .line 47
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p5, p1, p3}, Lcom/bytedance/sdk/openadsdk/common/bh;->onError(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    .line 49
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 50
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method


# virtual methods
.method public fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/bh;)V
    .locals 9

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/swx;->kg()Lcom/bytedance/sdk/openadsdk/utils/swx;

    move-result-object v5

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    .line 10
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/kg/fxn;Lcom/bytedance/sdk/openadsdk/common/bh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    invoke-interface {v7, v4, v8, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void

    :cond_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p3

    .line 11
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/component/kg/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/iwp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$2;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/kg/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/kg/fxn;Lcom/bytedance/sdk/openadsdk/common/bh;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/swx;)V

    invoke-interface {p1, v4, p2, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method
