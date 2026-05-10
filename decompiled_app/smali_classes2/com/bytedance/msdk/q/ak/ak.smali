.class public abstract Lcom/bytedance/msdk/q/ak/ak;
.super Lcom/bytedance/msdk/q/ak/by;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/ak/ak$k;
    }
.end annotation


# instance fields
.field private b:I

.field private final ce:Landroid/app/Application$ActivityLifecycleCallbacks;

.field protected hu:Z

.field private hv:Ljava/lang/Object;

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private kb:I

.field private lh:Lcom/bytedance/msdk/p/q;

.field private n:Landroid/os/Handler;

.field private volatile p:Z

.field private tu:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private us:Ljava/lang/String;

.field private ww:I

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/by;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/ak;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/ak/ak;->hu:Z

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/ak;->p:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->j:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->tu:Ljava/lang/ref/SoftReference;

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->yt:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/msdk/q/ak/ak;->b:I

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->kb:I

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->ww:I

    new-instance p1, Lcom/bytedance/msdk/q/ak/ak$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/ak/ak$1;-><init>(Lcom/bytedance/msdk/q/ak/ak;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/ak;->ce:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/ak;->us:Ljava/lang/String;

    return-object p0
.end method

.method private ak()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/ak;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p$k;->k()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- app is null, \u63d2\u5168\u5c4f\u8f6e\u64ad\u76f4\u63a5return"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/ak;->ce:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/ak;->ce:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/ak/ak;->p:Z

    return-void
.end method

.method private ak(Lcom/bytedance/msdk/p/q;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private de()I
    .locals 9

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/p/q;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-direct {p0, v7}, Lcom/bytedance/msdk/q/ak/ak;->ak(Lcom/bytedance/msdk/p/q;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v8

    invoke-virtual {v7}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :cond_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_6

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v3}, Lcom/bytedance/msdk/q/ak/ak;->ak(Lcom/bytedance/msdk/p/q;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v3

    invoke-static {v6, v7, v3}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    return v5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/q/ak/ak;->ak(Lcom/bytedance/msdk/p/q;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v2

    invoke-static {v3, v6, v2}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    return v5

    :cond_c
    :goto_6
    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->p()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v8

    invoke-virtual {v3, v7, v2, v8}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3, v2, v7, v5}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/q/ak/ak;->k(Lcom/bytedance/msdk/core/by/by;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    return v5

    :cond_10
    :goto_9
    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    return v4

    :cond_12
    const/4 v0, 0x2

    return v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p$k;->k()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/ak;->ce:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/ak/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->i()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/ref/SoftReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/ak;->tu:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/ak;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/ak;->tu:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private k(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, Lcom/bytedance/msdk/q/ak/ak;->ww:I

    add-int/lit16 v0, v0, -0x7d0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/msdk/q/ak/ak$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/msdk/q/ak/ak$2;-><init>(Lcom/bytedance/msdk/q/ak/ak;Landroid/app/Activity;Landroid/os/Handler;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/ak;Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/ak;->p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "TTMediationSDK"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->de()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u65e0\u4efb\u4f55\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const v1, 0x13c70

    invoke-static {p1, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;I)V

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u4ec5\u6709\u81ea\u5b9a\u4e49adn\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const v1, 0x13c71

    invoke-static {p1, v1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;I)V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/q/ak/p;->p(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string v2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u547d\u4e2d\u4e86\u5c55\u793a\u9891\u63a7\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v1, p1}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;I)V

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u6b63\u5728finish\u6216\u5df2\u7ecfdestroy\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private k(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/p/q;)Z
    .locals 4

    iget v0, p0, Lcom/bytedance/msdk/q/ak/ak;->yt:I

    iget v1, p0, Lcom/bytedance/msdk/q/ak/ak;->b:I

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u8f6e\u64ad\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/msdk/q/ak/ak;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u505c\u6b62\u8f6e\u64ad developerActivity\u4e3anull"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cttBaseAd\u4e3anull\uff0c\u4e0d\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/q/ak/ak;->ak(Lcom/bytedance/msdk/p/q;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5c55\u793a\u7684\u662f\u81ea\u5b9a\u4e49adn\uff0c\u5219\u4e0d\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5f53\u524d\u5c55\u793a\u7684\u5e7f\u544a\u4e0d\u652f\u6301\u8f6e\u64ad: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", adtype: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/p/q;->as()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", subType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const p2, 0x13c73

    invoke-static {p1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;I)V

    return v2

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u662fnull\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const p2, 0x13c72

    invoke-static {p1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;I)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/bytedance/msdk/core/by/by;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->gx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->k()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/ak;Landroid/app/Activity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/ak;->k(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/ak;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/ak;->k:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/ak/ak;)Lcom/bytedance/msdk/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/ak;->lh:Lcom/bytedance/msdk/p/q;

    return-object p0
.end method

.method private p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/ak/ak;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/ak;->hv:Ljava/lang/Object;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/ak/ak;->kb:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- \u7528\u6237\u70b9\u51fb\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->i()V

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->ak()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->j:Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/ak;->lh:Lcom/bytedance/msdk/p/q;

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/ak;->hv:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/msdk/q/ak/ak;->us:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/ak/ak;->hu:Z

    iget v1, p0, Lcom/bytedance/msdk/q/ak/ak;->yt:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/msdk/q/ak/ak;->yt:I

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->j:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/ak;->tu:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/ak;->lh:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/msdk/q/ak/ak;->k(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/p/q;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->i()V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/ak;->n:Landroid/os/Handler;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/ak;->n:Landroid/os/Handler;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/msdk/q/ak/ak;->k(Landroid/os/Handler;Landroid/app/Activity;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/ak;->n:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/msdk/q/ak/ak$3;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bytedance/msdk/q/ak/ak$3;-><init>(Lcom/bytedance/msdk/q/ak/ak;Landroid/app/Activity;Lcom/bytedance/msdk/p/q;Landroid/app/Activity;)V

    iget v0, p0, Lcom/bytedance/msdk/q/ak/ak;->ww:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/k/p;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->jd()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->kb:I

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->sg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->b:I

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/by/p;->by(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->ww:I

    if-gtz p1, :cond_0

    const/16 p1, 0x3a98

    iput p1, p0, Lcom/bytedance/msdk/q/ak/ak;->ww:I

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/ak;->n:Landroid/os/Handler;

    return-void

    :cond_1
    const-string p1, "TTMediationSDK"

    const-string v0, "--==--- inter full refresh is not enabled"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public tu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/ak;->k:Z

    return v0
.end method

.method public final yt()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/ak;->hu:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_2

    const-string v0, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->tu:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v2, v0, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_1

    const-string v2, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0cfinish showingActivity"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/ak;->tu:Ljava/lang/ref/SoftReference;

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/ak;->i()V

    return-void

    :cond_2
    const-string v0, "--==--- \u8c03\u7528finish\u89e6\u53d1\u4e86close\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
