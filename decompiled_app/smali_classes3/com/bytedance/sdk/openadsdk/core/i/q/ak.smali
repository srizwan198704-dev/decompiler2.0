.class public Lcom/bytedance/sdk/openadsdk/core/i/q/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/q/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;
    }
.end annotation


# static fields
.field static p:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->p:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k:Ljava/util/Map;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    return p0
.end method


# virtual methods
.method public k(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;ZJ)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    const-string p3, "delete_on_load"

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "PreloadStrategyRecovery"

    const-string p3, "deleteCacheMeta error"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2
.end method

.method public k(Ljava/lang/String;JI)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v2

    const/4 v4, 0x1

    move-object v3, p1

    move-wide v5, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;ZJI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "delete_on_load"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v1

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p4, "PreloadStrategyRecovery"

    const-string v1, "deleteCacheMeta error"

    invoke-static {p4, v1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$5;

    const-string v2, "PreloadStrategyRecovery-onShow"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ov()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa037a0

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(J)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;

    const-string v2, "PreloadStrategyRecovery-onLoad"

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :try_start_0
    const-string v3, "disable_trans_cache"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-void

    :catch_0
    const-string v2, "PreloadStrategyRecovery"

    const-string v3, "onOnlineNetResponse error"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->by()I

    move-result v1

    :cond_2
    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$3;

    const-string v1, "PreloadStrategyRecovery-onNetworkResponse"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/q/ak;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->p:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak$k;->p:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->p:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->p(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/ak;->q:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->q(Ljava/lang/String;)V

    return-void
.end method
