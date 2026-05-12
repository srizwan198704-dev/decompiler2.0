.class public Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;,
        Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;
    }
.end annotation


# instance fields
.field private final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private final p:Landroid/content/Context;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p:Landroid/content/Context;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p:Landroid/content/Context;

    return-object p0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->q:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;

    if-eqz v0, :cond_0

    const-string v1, "net_fail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;->k(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->ak()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->q(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lorg/json/JSONObject;)V

    return-void
.end method

.method private k(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k()V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->pu()Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->k(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->p()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/b$q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k()V

    return-void
.end method

.method private p(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "is_apply_coupon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->q:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "has_applied"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->q:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->q:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;->k()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;->k(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->pu()Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->p(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->de()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->q:Ljava/lang/String;

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->i:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$p;

    return-void
.end method
