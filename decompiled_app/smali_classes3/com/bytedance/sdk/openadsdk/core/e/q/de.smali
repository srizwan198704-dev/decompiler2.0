.class public Lcom/bytedance/sdk/openadsdk/core/e/q/de;
.super Lcom/bytedance/sdk/openadsdk/core/e/q/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Z)V

    return-void
.end method

.method private cz()V
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yt:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLcom/bytedance/sdk/openadsdk/core/e/k/ak;I)V

    return-void
.end method

.method private de(Lorg/json/JSONObject;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->cz()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->fg()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v1

    invoke-static {v0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadUrl"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "action_type_button"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/h/t;Z)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->q(Z)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Ljava/util/Map;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V
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
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yt:Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->p(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->p(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

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

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/x;->k(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yt:Z

    return-void
.end method

.method private k(Ljava/util/Map;Z)V
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->tu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/util/Map;Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/by;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/ak;",
            "Lcom/bytedance/sdk/openadsdk/core/e/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yz()Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->ak(Z)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;

    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/e/k/p;)V

    invoke-virtual {v0, p1, p4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    return v1
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/h/t;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

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

.method private p(Ljava/util/Map;)V
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

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->tu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v4, "force"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "hashCode"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->hu()V

    return-void
.end method

.method public declared-synchronized hu()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v1, "hashCode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->kb:Lcom/bytedance/sdk/openadsdk/core/e/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v1, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized iw()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    if-eqz v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/k/ak;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->by:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/h/t;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/h/t;-><init>()V

    const-string v2, "hashCode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/h/t;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v2, v0}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->by()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public k(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->de(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public q(Z)V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->yt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->q()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->b:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Lcom/bytedance/sdk/openadsdk/core/e/k/ak;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(ZLcom/bytedance/sdk/openadsdk/core/e/k/ak;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "xgcdl"

    const-string v1, "throwable"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->n:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/util/function/Function;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public yz(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;IZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->de:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/e/q/q;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/q;->k(Ljava/lang/String;I)V

    return-void
.end method
