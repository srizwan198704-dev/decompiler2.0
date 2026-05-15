.class public Lcom/bytedance/sdk/component/p/k/k/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/component/p/k/k/k;

.field private static p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/component/p/k/k/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/p/k/e$k;)Lcom/bytedance/sdk/component/p/k/e;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/p/q;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/p/k/k/p/q;-><init>(Lcom/bytedance/sdk/component/p/k/e$k;)V

    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/component/p/k/k/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/p/k/k/k;->k:Lcom/bytedance/sdk/component/p/k/k/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/p/k/k/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/p/k/k/k;->k:Lcom/bytedance/sdk/component/p/k/k/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/p/k/k/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/p/k/k/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/p/k/k/k;->k:Lcom/bytedance/sdk/component/p/k/k/k;

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
    sget-object v0, Lcom/bytedance/sdk/component/p/k/k/k;->k:Lcom/bytedance/sdk/component/p/k/k/k;

    return-object v0
.end method

.method public static p(Lcom/bytedance/sdk/component/p/k/e$k;)Lcom/bytedance/sdk/component/p/k/e;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/p/k/k/k/de;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/p/k/k/k/de;-><init>(Lcom/bytedance/sdk/component/p/k/e$k;)V

    return-object v0
.end method


# virtual methods
.method public k(Z)V
    .locals 2

    const-string v0, "set useOkHttp:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetClientAdapter"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/component/p/k/k/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public p()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/p/k/k/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
