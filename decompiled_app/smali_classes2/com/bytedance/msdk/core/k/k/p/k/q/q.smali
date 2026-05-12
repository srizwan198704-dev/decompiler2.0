.class public Lcom/bytedance/msdk/core/k/k/p/k/q/q;
.super Lcom/bytedance/msdk/p/q;


# instance fields
.field private by:Lcom/bytedance/msdk/core/by/by;

.field private e:Lcom/bytedance/msdk/api/k/p;

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
    .locals 2
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

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    iget-object p2, p1, Lcom/bytedance/msdk/core/k/k/p/k;->p:Lcom/bytedance/msdk/core/by/by;

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->by:Lcom/bytedance/msdk/core/by/by;

    iget-object p1, p1, Lcom/bytedance/msdk/core/k/k/p/k;->k:Lcom/bytedance/msdk/api/k/p;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->e:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->ya()V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->uk()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->dy()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->uk()I

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->uk()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->uk()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->iw(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->ey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->e(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->by:Lcom/bytedance/msdk/core/by/by;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->tn()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->by:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->gm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->jd(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->ov()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c56

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private es()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c62

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ey()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v2, 0x9c60

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private gm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->qg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->qm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hb()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/q/q$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$6;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V

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

.method private hp()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v2, 0x9c63

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->es()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->rq()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/q/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->b(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/q/q;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->de(Ljava/util/Map;)V

    return-void
.end method

.method private kb(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c47

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0xc357

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private kj()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

.method private lt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private mi()I
    .locals 5

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/q/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$1;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V

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

.method private ov()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

.method public static synthetic p(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->gm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->lt()V

    return-void
.end method

.method private qg()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/k/k/p/k/q/q$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$2;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V

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

.method private qm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

.method private rq()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

.method private tc()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v2, 0x9c61

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private tn()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->mi()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->rq()I

    move-result v0

    goto :goto_0
.end method

.method private uk()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v2, 0x9c55

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private ya()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0x9c49

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const v1, 0xc359

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
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

    const p3, 0xea70

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, p3, :cond_1

    const/16 p1, 0x1f6a

    const-class p3, Landroid/view/View;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p2

    const p3, 0x13883

    const-string v2, "\u6e32\u67d3\u5931\u8d25"

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    instance-of v1, p2, Lcom/bytedance/msdk/api/ak/k/q/ak;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/bytedance/msdk/api/ak/k/q/ak;

    invoke-interface {p2, p1, v2, p3}, Lcom/bytedance/msdk/api/ak/k/q/ak;->k(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    instance-of v1, p2, Lcom/bytedance/msdk/api/ak/k/f/de;

    if-eqz v1, :cond_a

    check-cast p2, Lcom/bytedance/msdk/api/ak/k/f/de;

    invoke-interface {p2, p1, v2, p3}, Lcom/bytedance/msdk/api/ak/k/f/de;->k(Landroid/view/View;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea71

    if-ne p1, p3, :cond_3

    const p1, 0xc35e

    invoke-interface {p2, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    const p3, 0xc360

    invoke-interface {p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p3

    if-ne p3, v1, :cond_2

    iget-object p3, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    instance-of v1, p3, Lcom/bytedance/msdk/api/ak/k/q/ak;

    if-eqz v1, :cond_a

    check-cast p3, Lcom/bytedance/msdk/api/ak/k/q/ak;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/ak/k/q/ak;->k(FF)V

    goto/16 :goto_0

    :cond_2
    iget-object p3, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    instance-of v1, p3, Lcom/bytedance/msdk/api/ak/k/f/de;

    if-eqz v1, :cond_a

    check-cast p3, Lcom/bytedance/msdk/api/ak/k/f/de;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/bytedance/msdk/api/ak/k/f/de;->k(FF)V

    goto/16 :goto_0

    :cond_3
    const p3, 0xea69

    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/q/k;->k()V

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/p;->k()V

    goto/16 :goto_0

    :cond_5
    const p3, 0xea64

    if-ne p1, p3, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/ak/k/q/k;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->k:Lcom/bytedance/msdk/api/ak/k/f/p;

    if-eqz p1, :cond_a

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/ak/k/f/p;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const p3, 0xea65

    if-ne p1, p3, :cond_8

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->i()V

    goto :goto_0

    :cond_8
    const p3, 0xea66

    if-ne p1, p3, :cond_9

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->e:Lcom/bytedance/msdk/api/k/p;

    const-string p2, "gdt\u4fe1\u606f\u6d41\u6a21\u677fdislike\u63a5\u53e3\u65e0\u5173\u95ed\u539f\u56e0"

    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->e:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/p/k;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->jq()Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    move-result-object p1

    const/4 p3, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_9
    const p3, 0xea6a

    if-ne p1, p3, :cond_a

    const p1, 0xc356

    invoke-static {}, Les/bm7;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Les/jb;->a(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/core/k/k/p/k/de/p;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;-><init>(Ljava/util/function/Function;)V

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    if-eqz p1, :cond_a

    new-instance p3, Lcom/bytedance/msdk/api/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->k()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/k/k/p/k/de/p;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_a
    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->x:Ljava/util/function/Function;

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

.method public iw()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/q/q$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$7;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->es()V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->by:Lcom/bytedance/msdk/core/by/by;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/q/q$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$5;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->de(Ljava/util/Map;)V

    return-void
.end method

.method public ot()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->kj()Z

    move-result v0

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

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->by:Lcom/bytedance/msdk/core/by/by;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/q/q$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$4;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->b(I)V

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->hb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->ov()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->by:Lcom/bytedance/msdk/core/by/by;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->rq()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->kb(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->hp()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->y()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/q/q$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q$3;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/q/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/q/q;->lt()V

    return-void
.end method
