.class public Lcom/bytedance/sdk/openadsdk/core/ce/q/k;
.super Lcom/bytedance/sdk/openadsdk/core/ce/by;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ce/p;


# static fields
.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/ce/q/k;


# instance fields
.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/by;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static ak()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/cz;->ak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "w"

    goto :goto_0

    :cond_0
    const-string v1, "c"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "q_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q()Lcom/bytedance/sdk/openadsdk/core/ce/q/k;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->k:Lcom/bytedance/sdk/openadsdk/core/ce/q/k;

    return-object v0
.end method


# virtual methods
.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->ak()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/q/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/ak;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    return-object v0
.end method

.method public p(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
