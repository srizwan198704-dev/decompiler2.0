.class public final Lcom/bytedance/sdk/openadsdk/core/q/q;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Lcom/bytedance/sdk/openadsdk/core/q/q;


# instance fields
.field private ak:Ljava/util/concurrent/atomic/AtomicInteger;

.field private by:Landroid/content/SharedPreferences;

.field private volatile de:Ljava/lang/String;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private iw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile yz:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private e()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_bidding_opt_libra"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private fg()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/ak;->ak()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/ak;->k()Lcom/bytedance/sdk/openadsdk/core/q/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/p;->k()Lcom/bytedance/sdk/openadsdk/core/q/p;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->q()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/api/ad/union/ping"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q/q$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/q/q$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/q/q;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/x/p/q;->k(Lcom/bytedance/sdk/component/x/k/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->k(IZ)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/k;->k(Landroid/content/Context;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->de()Ljava/lang/String;

    sget v0, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k:I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->k:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->jd()V

    const-wide/32 v0, 0xf731400

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/hv;->k(J)Ljava/util/Map;

    :cond_2
    return-void
.end method

.method private jd()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/us/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/us/k;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->p(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->k()Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->ak(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->k(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->i(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/by;->q(Lcom/bytedance/sdk/openadsdk/core/us/k;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/by;->ak()Ljava/lang/String;

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/q/q;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->p:Lcom/bytedance/sdk/openadsdk/core/q/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/q/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/q/q;->p:Lcom/bytedance/sdk/openadsdk/core/q/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/q/q;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/q/q;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/q/q;->p:Lcom/bytedance/sdk/openadsdk/core/q/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->p:Lcom/bytedance/sdk/openadsdk/core/q/q;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k()Lcom/bytedance/sdk/openadsdk/core/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "https://%s%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/q/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private k(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_bidding_opt_libra"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sp_bidding_opt_libra"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private k(II)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/q/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->fg()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 3

    const-string v0, "api-access.pangolin-sdk-toutiao.com"

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_url_ads"

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "sp_bidding_opt_libra"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    return-object v0
.end method

.method public by()V
    .locals 3

    :try_start_0
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public de()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_network_module"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public f()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "key_req_build_opt"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 4

    const/4 v0, 0x7

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_net_queue_limit"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v0
.end method

.method public iw()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/q/q$1;

    const-string v1, "advance_init_rb"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/q/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/q/q;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/by/f;->k(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "boost_save_config"

    const-string v3, "_use_pl_"

    const-string v4, "sp_bidding_opt_libra"

    :try_start_0
    const-string v5, "ads_url"

    const-string v6, "api-access.pangolin-sdk-toutiao.com"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->de:Ljava/lang/String;

    const-string v6, "app_common_config"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "key_url_ads"

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->de()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_1
    :try_start_2
    const-string v7, "network_module"

    const/4 v8, 0x1

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "if_req_body_opt"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v9, "net_queue_limit"

    const/4 v10, 0x7

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v10, "req_build_opt"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->de()Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "key_req_build_opt"

    const-string v14, "key_net_queue_limit"

    const-string v15, "key_req_body_opt"

    const-string v0, "key_network_module"

    if-eqz v11, :cond_3

    :try_start_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v15, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v14, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v13, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v6, v5}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object v4, v0

    move-object/from16 v0, p0

    :try_start_4
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v11, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v11

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_4
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v15, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    const-string p1, "key_support_multiprocess"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public k(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->f()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->k(II)Z

    move-result p1

    return p1
.end method

.method public p()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->yz:Z

    if-nez v0, :cond_1

    const-string v0, "key_support_multiprocess"

    const/4 v1, 0x2

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->yz:Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "key_req_body_opt"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "sp_bidding_opt_libra"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_3

    return v3

    :catchall_0
    :cond_3
    return v0
.end method

.method public x()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "boost_save_config"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_0
    const-string v1, "bstsdk"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBstTwConf get: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/apm/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :catchall_0
    :cond_3
    return v0
.end method

.method public yz()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "_use_pl_"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "sp_bidding_opt_libra"

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/f/q/k/p;->k(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/q/q;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->by:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q/q;->iw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    return v2

    :catchall_0
    :cond_3
    return v0
.end method
