.class public Lcom/bytedance/msdk/core/k/k/p/k/k/q;
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

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    iget-object p2, p1, Lcom/bytedance/msdk/core/k/k/p/k;->p:Lcom/bytedance/msdk/core/by/by;

    iput-object p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->by:Lcom/bytedance/msdk/core/by/by;

    iget-object p1, p1, Lcom/bytedance/msdk/core/k/k/p/k;->k:Lcom/bytedance/msdk/api/k/p;

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->e:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ft()V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->vt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->n(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ve()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->yt(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->hp()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->p(J)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->hp()J

    move-result-wide p1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->j(I)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->es()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->kj()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->kb(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ov()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->ww(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->hb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->lt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->qm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->qg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->us(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->gm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->lh(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->rq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->mi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->y(I)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->tn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->y(I)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ya()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->uk()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->ak(D)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->lt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->dy()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->yz(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->by:Lcom/bytedance/msdk/core/by/by;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->yk()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->by:Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ka()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->jd(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->yg()I

    move-result p1

    const/4 p2, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->yg()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->yg()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->yg()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->iw(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->iw(I)V

    :goto_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->dy()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->e(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->e(I)V

    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->f(Z)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->lm()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c47

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc357

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic by(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ln()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->lv()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private de(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c4e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc35a

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private dy()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c74

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private eq()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/k/k/p/k/k/q$7;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$7;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

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

.method private es()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private ey()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x9c75

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    return v0

    :cond_2
    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    const/4 v4, 0x4

    if-ne v0, v4, :cond_4

    return v3

    :cond_4
    if-ne v0, v2, :cond_5

    const/4 v0, 0x5

    return v0

    :cond_5
    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    return v4

    :cond_6
    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    const/4 v0, 0x3

    return v0

    :cond_7
    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    const/4 v0, 0x7

    return v0

    :cond_8
    return v1
.end method

.method public static synthetic f(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iy()V

    return-void
.end method

.method private ft()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc359

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private gm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private hb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private he()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c7e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hn()Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$13;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$13;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

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

.method private hp()J
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->pw()V

    return-void
.end method

.method private iy()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c7d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ey()I

    move-result p0

    return p0
.end method

.method private k(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0xc35d

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0xc361

    invoke-virtual {v0, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0xc362

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p1, 0xc363

    invoke-virtual {v0, p1, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v5, p4

    iget-object p4, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->by:Lcom/bytedance/msdk/core/by/by;

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->xf()I

    move-result p4

    invoke-direct {p0, p4}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->b(I)V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const-string p5, "tt_gdt_developer_view"

    const/4 v6, -0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->q(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lcom/bytedance/gromore/R$id;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move-object v2, p4

    goto :goto_3

    :cond_7
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->p(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p4

    if-eqz p4, :cond_6

    sget v1, Lcom/bytedance/gromore/R$id;->o:I

    const-string v2, "tt_gdt_developer_view_root"

    invoke-virtual {p4, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/bytedance/gromore/R$id;->p:I

    invoke-virtual {v1, v2, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_1

    :goto_3
    iget p4, p6, Lcom/bytedance/msdk/api/ak/k/f/by;->f:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ru()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->k(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->yj()I

    move-result p3

    const/4 p5, 0x5

    if-ne p3, p5, :cond_9

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->k(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4, p1, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->k(Landroid/widget/FrameLayout;)V

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->qg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p6, Lcom/bytedance/msdk/api/ak/k/f/by;->ak:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->p(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->np()V

    return-void
.end method

.method private k(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc35d

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->e:Lcom/bytedance/msdk/api/k/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->e:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object p1

    const-string v1, "key_gdt_video_option"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0xc364

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/k/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->kb(I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/k/q;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->k(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/core/k/k/p/k/k/q;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->de(Ljava/util/Map;)V

    return-void
.end method

.method private ka()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->eq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->pg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private kb(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c4d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc357

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private kj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private kq()Lcom/bytedance/msdk/api/ak/k/k/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    check-cast v0, Lcom/bytedance/msdk/api/ak/k/k/k;

    return-object v0
.end method

.method private lm()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

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

.method private ln()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private lt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private lv()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

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

.method private mi()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x9c70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

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

.method private np()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c7c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ov()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c6b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->xf()I

    move-result p0

    return p0
.end method

.method private p(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc365

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private pw()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c4b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ka()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private q(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c77

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xc35d

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {p1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qg()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c6d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private qm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private rq()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c6f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private ru()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->e:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->e:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v0

    const-string v1, "key_gdt_native_logo_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private tc()I
    .locals 5

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$1;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

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

.method private tn()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x9c71

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

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

.method private uk()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v3, 0x9c73

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, -0x5f5e0f3

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, -0x5f5e0f1

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v3, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method private ve()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private vi()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c7f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private vt()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic x(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->vi()V

    return-void
.end method

.method private xf()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x9c43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private ya()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v2, 0x9c72

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x5f5e0f3

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v2, -0x5f5e0f1

    const-class v3, Ljava/util/List;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private yg()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private yk()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ys()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->xf()I

    move-result v0

    goto :goto_0
.end method

.method private ys()I
    .locals 5

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$6;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

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

.method public static synthetic yz(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->he()V

    return-void
.end method

.method private zv()Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$9;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$9;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

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


# virtual methods
.method public ak()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->tc()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ey()I

    move-result v0

    return v0
.end method

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

    const p2, 0xea64

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/k/k;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->kq()Lcom/bytedance/msdk/api/ak/k/k/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/ak/k/k/k;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0xea69

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/p/q;->f:Lcom/bytedance/msdk/k/p/de;

    instance-of p1, p1, Lcom/bytedance/msdk/api/ak/k/k/k;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->kq()Lcom/bytedance/msdk/api/ak/k/k/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/ak/k/k/k;->p(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-object p3
.end method

.method public cz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$2;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iy()V

    return-void
.end method

.method public de()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->zv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->lm()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$3;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->he()V

    return-void
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x9c4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, -0x5f5e0f3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->x:Ljava/util/function/Function;

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$4;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->vi()V

    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    iget-object p7, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result p7

    if-eqz p7, :cond_0

    new-instance p7, Lcom/bytedance/msdk/core/k/k/p/k/k/q$8;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$8;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V

    invoke-static {p7}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->k(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->by:Lcom/bytedance/msdk/core/by/by;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$12;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->de(Ljava/util/Map;)V

    return-void
.end method

.method public ot()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$5;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->ln()V

    return-void
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

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->by:Lcom/bytedance/msdk/core/by/by;

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

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$11;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$11;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->ak(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->kb(I)V

    return-void
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->iw:Lcom/bytedance/msdk/core/k/k/p/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/k/p/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->hn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q;->lv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->y()V

    new-instance v0, Lcom/bytedance/msdk/core/k/k/p/k/k/q$10;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/k/p/k/k/q$10;-><init>(Lcom/bytedance/msdk/core/k/k/p/k/k/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method
