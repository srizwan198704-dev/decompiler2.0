.class public Lcom/bytedance/sdk/openadsdk/core/tu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tu$k;
    }
.end annotation


# static fields
.field private static volatile ak:Landroid/content/Context;

.field private static volatile k:Lcom/bytedance/sdk/openadsdk/core/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/b<",
            "Lcom/bytedance/sdk/openadsdk/core/jd/k;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;

.field private static final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->ak:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu$k;->k()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->ak:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->ak:Landroid/content/Context;

    return-object v0
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/b<",
            "Lcom/bytedance/sdk/openadsdk/core/jd/k;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->k:Lcom/bytedance/sdk/openadsdk/core/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tu;->k:Lcom/bytedance/sdk/openadsdk/core/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tu;->k:Lcom/bytedance/sdk/openadsdk/core/b;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->k:Lcom/bytedance/sdk/openadsdk/core/b;

    return-object v0
.end method

.method public static k(I)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg;->k()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/zg;->k(I)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tu;->ak:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/tu;->ak:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tu;->p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tu;->p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tu;->p:Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    return-object v0
.end method
