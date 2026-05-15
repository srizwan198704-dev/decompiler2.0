.class public abstract Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;


# instance fields
.field protected ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

.field private by:Lcom/bytedance/sdk/openadsdk/core/kb/j;

.field protected de:Z

.field private volatile e:Z

.field protected volatile f:Z

.field private fg:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

.field protected i:Ljava/lang/String;

.field private iw:I

.field protected k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field protected p:Landroid/content/Context;

.field protected q:Ljava/lang/String;

.field protected x:Ljava/util/function/Function;
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

.field protected yz:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->f:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->iw:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->h()Ljava/util/function/Function;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    return-void
.end method

.method private de(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->by:Lcom/bytedance/sdk/openadsdk/core/kb/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->gi()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "\u5df2\u4e0b\u8f7d%d%%\uff0c\u53ef\u5728\u901a\u77e5\u680f\u6682\u505c\u6216\u53d6\u6d88"

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->yz:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/e/k/q;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/e/k/q;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/e/k/q;->getCurrentPercent()I

    move-result v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->by:Lcom/bytedance/sdk/openadsdk/core/kb/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/j;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d..."

    invoke-direct {p0, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private f(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result v0

    if-eqz p1, :cond_0

    const-string v1, "hashCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->e:Z

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(ZI)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p:Landroid/content/Context;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->de(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(I)Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "downloadUrl"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v1

    const-string v2, "is_feed_register_direct_download"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "download_manager_hash_code"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(ZI)V

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    return-void
.end method

.method private k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->e:Z

    return-void
.end method

.method private k(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "hashCode"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const-string v0, "downloadUrl"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;ZLjava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V

    return-object v0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/h/t;)Lcom/bytedance/sdk/openadsdk/core/e/k/i;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static q(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "download_manager_hash_code"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract ak(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/e/k/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/h/t;)Lcom/bytedance/sdk/openadsdk/core/e/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/h/t<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/i;"
        }
    .end annotation
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->iw:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->f(Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->e:Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->by:Lcom/bytedance/sdk/openadsdk/core/kb/j;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->fg:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    return-void
.end method

.method public k(Lcom/ss/android/download/api/download/DownloadStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->yz:Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-void
.end method

.method public k(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->iw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;Ljava/lang/String;ZLjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Landroid/content/Context;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->f:Z

    return-void
.end method

.method public k(ZI)V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(ZI)V

    return-void
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->x:Ljava/util/function/Function;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ak;",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k;->k(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(Ljava/util/Map;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->fg:Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k;->k(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;

    invoke-direct {v5, p0, v1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;ILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    return v2
.end method

.method public k(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public p(I)Lcom/bytedance/sdk/openadsdk/core/e/q/q/k;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/i;-><init>()V

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->f:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/ak;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/ak;-><init>()V

    return-object p1

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/p;-><init>()V

    return-object p1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->de:Z

    return-void
.end method

.method public abstract p(ZI)V
.end method

.method public p(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->p:Landroid/content/Context;

    const-string v0, "tt_no_network"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/us;->k(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/k/k/k/k;->i(Ljava/util/Map;)V

    return v2
.end method

.method public abstract q(I)Z
.end method
