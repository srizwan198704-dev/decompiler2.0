.class public Lcom/bytedance/sdk/openadsdk/component/reward/rlu;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rlu$fxn;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;
    }
.end annotation


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final bh:Lcom/bytedance/sdk/component/utils/ke$fxn;

.field private final gff:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Landroid/content/Context;

.field private rb:Lcom/bytedance/sdk/component/tw/tw;


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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->bh:Lcom/bytedance/sdk/component/utils/ke$fxn;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/component/tw/tw;)Lcom/bytedance/sdk/component/tw/tw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->rb:Lcom/bytedance/sdk/component/tw/tw;

    return-object p1
.end method

.method public static fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/rlu;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 11
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/rlu;

    return-object p0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 2

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$10;

    invoke-direct {v1, p0, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_0

    .line 77
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    .locals 5

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->mvp()Lcom/bytedance/sdk/openadsdk/core/model/uhw;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uhw;->xdg()I

    move-result v1

    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-ge v0, v1, :cond_2

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$8;

    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;I)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 10

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-nez v3, :cond_0

    .line 24
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->kg()V

    :cond_2
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/gff/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result v2

    if-nez v2, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/tw;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 31
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    move-object v8, v6

    move-object v6, v4

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$fxn;

    move-object v7, v5

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    move-object p2, v4

    move-object v4, v6

    move-object v5, v7

    const/4 p3, 0x0

    invoke-direct {p1, p2, v5, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$1;)V

    move p2, v0

    .line 32
    :goto_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 34
    invoke-direct {p0, p3, v4, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;)V

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result p3

    if-nez p3, :cond_5

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    move-object v3, p0

    move-object v5, p1

    .line 36
    :cond_5
    :goto_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$5;

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;I)V

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 9

    if-nez p4, :cond_0

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/rlu/fxn;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rlu/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 47
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Z)V

    const/4 p1, 0x0

    invoke-direct {v8, v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$1;)V

    .line 48
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    const/4 p1, 0x0

    move p3, p1

    .line 49
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_3

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 51
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p5

    const/16 v0, 0x2b

    if-nez p3, :cond_1

    if-ne p5, v0, :cond_1

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v1

    .line 53
    iput p1, v1, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;->o:I

    :cond_1
    move-object v5, p2

    move v7, p4

    move-object v6, v2

    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;)V

    move-object v2, v6

    .line 55
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hie()Z

    move-result p2

    if-eqz p2, :cond_2

    if-ne p5, v0, :cond_3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    move-object p2, v5

    move p4, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 62
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->uhw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/kg;

    move-result-object v1

    .line 64
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/kg;->hm:I

    if-ne v1, v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/je;->hm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;

    invoke-direct {p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/rlu$kg;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p6, :cond_1

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result v2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 68
    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->zc()Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v0

    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v0

    .line 71
    const-string v2, "material_meta"

    invoke-virtual {v0, v2, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const-string p2, "ad_slot"

    invoke-virtual {v0, p2, p4}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;

    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p3

    move-object v8, p6

    move v1, v0

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v7, p1

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    move-object v8, p6

    if-eqz v5, :cond_4

    .line 74
    iget-object p1, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/tw;

    move-result-object p1

    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rmu()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yhx()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lm5/b;

    move-result-object v1

    check-cast v1, Lt5/a;

    invoke-virtual {v1}, Lt5/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/kg;

    move-result-object v1

    .line 42
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, p1}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    const-string p1, "ad_slot"

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;->fxn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;

    invoke-direct {p1, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/component/reward/rlu$gff;Lcom/bytedance/sdk/openadsdk/component/reward/ckl;)V

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ckl;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/tw;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm:Ljava/util/List;

    return-object p0
.end method

.method private gff()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->bh:Lcom/bytedance/sdk/component/utils/ke$fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Lcom/bytedance/sdk/component/utils/ke$fxn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->kg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->kg:I

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->dgx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :cond_1
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 8
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->kg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->rb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->hm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method private hm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/rb;->kg()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Ljava/lang/String;)V

    return-void
.end method

.method private hm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->hm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->kg:I

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->dgx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 8
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$7;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p1, 0x7

    invoke-interface {v7, v4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;)Lcom/bytedance/sdk/component/tw/tw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->rb:Lcom/bytedance/sdk/component/tw/tw;

    return-object p0
.end method

.method private kg()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->bh:Lcom/bytedance/sdk/component/utils/ke$fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ke;->fxn(Lcom/bytedance/sdk/component/utils/ke$fxn;Landroid/content/Context;)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->kg:I

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->dgx(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    const/4 v3, 0x7

    invoke-interface {v1, p1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->hm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->kg:I

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->dgx(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x2

    .line 15
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 16
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object v7

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$4;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rlu;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    const/4 p1, 0x7

    invoke-interface {v7, v4, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->rb:Lcom/bytedance/sdk/component/tw/tw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->fxn()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->rb:Lcom/bytedance/sdk/component/tw/tw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->rb:Lcom/bytedance/sdk/component/tw/tw;

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public fxn()V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->gff(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rlu;->kg:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/mvp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mvp;->fxn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method
