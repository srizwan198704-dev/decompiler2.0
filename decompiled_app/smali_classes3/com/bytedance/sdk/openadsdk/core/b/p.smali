.class public Lcom/bytedance/sdk/openadsdk/core/b/p;
.super Ljava/lang/Object;


# static fields
.field private static ak:Ljava/lang/String;

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/lang/String;

.field public static p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "_create"

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->ak:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->i:Ljava/util/Set;

    const-string v1, "click_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "download_start"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "download_finish"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "install_finish"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "show"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ak()V
    .locals 2

    :try_start_0
    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/b/p;->ak:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "{OAID}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "__OAID__"

    if-nez v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static k()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/p/k;->k(ZLjava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Z)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/p;->p(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz;->f()Z

    move-result p0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/p$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/b/p$1;-><init>()V

    if-eqz p0, :cond_1

    const-wide/16 v1, 0x4e20

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/yz/p/ak/k/k;Ljava/lang/String;I)V
    .locals 1

    const-string p1, "csj"

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->nx()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->f()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/k/q;->k(Lorg/json/JSONObject;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/jd/k;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->nx()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/p;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/yz/p/ak/k/k;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/k;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/ak/k/p;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/k;->de()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->p(B)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->k(B)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jd/k;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/ak/k/k;)V

    const-string p0, "csj"

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/k/q;->k(Lorg/json/JSONObject;)V

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/p;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 3

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Lcom/bytedance/sdk/component/yz/p/ak/k/k;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->hv()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/yz/p/ak/k/k;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    const-string v0, "csj"

    invoke-static {v0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Landroid/content/Context;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/p;->k(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v1, "csj"

    move-object v2, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/yz/p/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static p()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/yz;->k:Lcom/bytedance/sdk/openadsdk/core/b/yz;

    const-string v1, "csj"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/de;Ljava/lang/String;)V

    return-void
.end method

.method private static p(Landroid/content/Context;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->gy()I

    move-result v0

    if-lez v0, :cond_1

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    :cond_1
    const/16 v0, 0x64

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->qq()I

    move-result v1

    if-le v1, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0xa

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->gx()Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/component/yz/k/k$k;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/yz/k/k$k;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k(II)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/yz/k/k$k;->q(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k(II)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v1

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k(II)Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/yz/k/k$k;->p(Lcom/bytedance/sdk/component/yz/p/ak/p/k;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/k/k$k;->p(Z)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p1

    const-string v0, "csj"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Landroid/content/Context;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/b/x;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/b/x;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Lcom/bytedance/sdk/component/yz/k/ak;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/b/yz;->k:Lcom/bytedance/sdk/openadsdk/core/b/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Lcom/bytedance/sdk/component/yz/k/de;)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/yz/k/k$k;->k(Z)Lcom/bytedance/sdk/component/yz/k/k$k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/yz/k/k$k;->k()Lcom/bytedance/sdk/component/yz/k/k;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/yz/p/k;->k(Lcom/bytedance/sdk/component/yz/k/k;)Lcom/bytedance/sdk/component/yz/k/f;

    return-void
.end method

.method public static q()Lcom/bytedance/sdk/openadsdk/core/b/q/k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/b/fg;->k:Lcom/bytedance/sdk/openadsdk/core/b/fg;

    return-object v0
.end method
