.class public Lcom/bytedance/msdk/core/k/k/p/k/i/p;
.super Lcom/bytedance/msdk/p/q;


# instance fields
.field private by:Lcom/bytedance/msdk/core/by/by;

.field private iw:Lcom/bytedance/msdk/core/k/k/p/k;

.field private x:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/core/k/k/p/k;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    iget-object p1, p1, Lcom/bytedance/msdk/core/k/k/p/k;->p:Lcom/bytedance/msdk/core/by/by;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->by:Lcom/bytedance/msdk/core/by/by;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ey()V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->by:Lcom/bytedance/msdk/core/by/by;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->dy()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->by:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->tn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->jd(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->tc()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    return-void

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    return-void
.end method

.method private ak(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->q(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->qm()V

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c4d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0xc357

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private de(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c4e

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0xc35a

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dy()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ya()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->uk()I

    move-result v0

    goto :goto_0
.end method

.method private ey()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const v2, 0x9c49

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const v2, 0xc359

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private gm()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/i/p$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$4;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private hb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c4f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->hb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->uk()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/i/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->b(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/i/p;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ak(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/i/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->de(Ljava/util/Map;)V

    return-void
.end method

.method private lt()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/i/p$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$8;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private mi()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/k/k/p/k/i/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$2;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private ov()Lcom/bytedance/msdk/api/ak/k/i/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/i/k;

    return-object v0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->tn()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->qg()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private q(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const v2, 0x9c48

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const v2, 0xc358

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private qg()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c4a

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private qm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c4b

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private rq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const v2, 0x9c44

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private tc()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const v3, 0x9c55

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0, v2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private tn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->mi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->rq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private uk()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const v3, 0x9c43

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v0, v2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private ya()I
    .locals 5

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/i/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$1;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return v1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p2, 0xea6b

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/i/k;->ak()V

    goto :goto_0

    :cond_0
    const p2, 0xea69

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/i/k;->k()V

    goto :goto_0

    :cond_1
    const p2, 0xea64

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/i/k;->p()V

    goto :goto_0

    :cond_2
    const p2, 0xea6c

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/i/k;->i()V

    goto :goto_0

    :cond_3
    const p2, 0xea66

    if-ne p1, p2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ov()Lcom/bytedance/msdk/api/ak/k/i/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/i/k;->q()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public de()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->gm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->qg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v2, 0x9c4c

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/msdk/core/k/k/p/k/i/p$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$3;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;Landroid/app/Activity;)V

    invoke-static {p2}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->ak(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->by:Lcom/bytedance/msdk/core/by/by;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/i/p$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$7;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->de(Ljava/util/Map;)V

    return-void
.end method

.method public ot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->by:Lcom/bytedance/msdk/core/by/by;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v0

    double-to-int p1, v0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/i/p$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$6;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->b(I)V

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->lt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->y()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/i/p$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p$5;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/i/p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/i/p;->qm()V

    return-void
.end method
