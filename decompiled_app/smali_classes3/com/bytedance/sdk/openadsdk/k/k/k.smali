.class public Lcom/bytedance/sdk/openadsdk/k/k/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile de:Ljava/lang/String; = ""

.field private static volatile k:Lcom/bytedance/sdk/openadsdk/k/k/k;

.field private static volatile x:Lcom/bytedance/sdk/openadsdk/sg/ak;


# instance fields
.field private final ak:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile i:Ljava/lang/String;

.field private p:Les/ls4;

.field private volatile q:Z

.field private volatile yz:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x1869f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->yz:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->q()Z

    move-result v2

    const/16 v3, 0x122

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->ak()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->i()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->yz:I

    :cond_1
    sget v2, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v4, 0x11f8

    if-lt v2, v4, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->de()Z

    move-result v1

    if-nez v1, :cond_2

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->yz:I

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->ak:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/k/k;->i(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->q:Z

    return-void
.end method

.method private static ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/k/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/k/k/k;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    return-object p0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "1371"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Les/ks4$a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->ak:Ljava/lang/String;

    const-string v4, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->yz:I

    invoke-direct {v2, v0, v3, v4, v5}, Les/ks4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/k/k/k$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/k/k/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/k/k/k;)V

    invoke-virtual {v2, v3}, Lms/bz/bd/c/Pgl/pblv$pgla;->d(Lcom/volcengine/mobsecBiz/metasec/listener/PglITokenObserver;)Lms/bz/bd/c/Pgl/pblv$pblb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->yz()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    if-nez v3, :cond_0

    :try_start_1
    const-string p1, "kOA1"

    invoke-virtual {v2, p1, v4}, Les/ks4$a;->h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->iw()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, Les/ks4$a;->l(Ljava/lang/String;)Les/ks4$a;

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->i()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "kS1"

    invoke-virtual {v2, p1, v4}, Les/ks4$a;->h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "kDisableBlueToothCollection"

    invoke-virtual {v2, p1, v4}, Les/ks4$a;->h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->jd()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "kDisableIpCollection"

    invoke-virtual {v2, p1, v4}, Les/ks4$a;->h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->p()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "kDisableAppListCollection"

    invoke-virtual {v2, p1, v4}, Les/ks4$a;->h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;

    const-string p1, "kDisableImeListCollection"

    invoke-virtual {v2, p1, v4}, Les/ks4$a;->h(Ljava/lang/String;Ljava/lang/String;)Les/ks4$a;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->i:Ljava/lang/String;

    invoke-virtual {v2, p1}, Les/ks4$a;->k(Ljava/lang/String;)Les/ks4$a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Les/ks4$a;->j(I)Les/ks4$a;

    move-result-object p1

    invoke-virtual {p1}, Les/ks4$a;->i()Les/ks4;

    move-result-object p1

    invoke-static {v1, p1}, Les/ms4;->b(Landroid/content/Context;Les/ks4;)Z

    invoke-static {v0}, Les/ms4;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :goto_1
    const-string v0, "MSSdkImpl"

    const-string v1, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/k/k/k;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    return-object v0
.end method

.method public static k(Z)Lcom/bytedance/sdk/openadsdk/k/k/k;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->by()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/k/k;->x:Lcom/bytedance/sdk/openadsdk/sg/ak;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    if-nez p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->x:Lcom/bytedance/sdk/openadsdk/sg/ak;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/b;->q(Lcom/bytedance/sdk/openadsdk/sg/ak;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/k/k;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->k:Lcom/bytedance/sdk/openadsdk/k/k/k;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "error"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/k/k;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/k/k/k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/k/k/k;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/sg/ak;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->x:Lcom/bytedance/sdk/openadsdk/sg/ak;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->k(Z)Lcom/bytedance/sdk/openadsdk/k/k/k;

    return-void
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/k/k;->de:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->tu()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/k/k/k;->de:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/k/k/k;->de:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->de:Ljava/lang/String;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->p:Les/ls4;

    if-nez v0, :cond_0

    const-string v0, "1371"

    invoke-static {v0}, Les/ms4;->a(Ljava/lang/String;)Les/ls4;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->p:Les/ls4;

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->q:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->p:Les/ls4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Les/ls4;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->q()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->p:Les/ls4;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->p:Les/ls4;

    invoke-virtual {v0, p1}, Les/ls4;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/k/k/k;->q()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/k/k;->p:Les/ls4;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Les/ls4;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
