.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k;
.super Ljava/lang/Object;


# static fields
.field protected static k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/jd;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->k:Ljava/util/HashMap;

    new-instance v0, Lcom/bytedance/sdk/component/by/by;

    const-string v1, "RewardFullCallback"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/by/by;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/q;->k(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->p:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$1;

    const-string v2, "executeMultiProcessCallback"

    move-object v1, v7

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$3;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ww/k/p/k/p;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$4;

    const-string v2, "registerMultiProcessListener"

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k$4;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
