.class public Lcom/uc/base/net/unet/fallback/HttpThreadPool;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/fallback/HttpThreadPool$Factory;,
        Lcom/uc/base/net/unet/fallback/HttpThreadPool$Holder;
    }
.end annotation


# instance fields
.field private mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/base/net/unet/fallback/HttpThreadPool$Factory;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/base/net/unet/fallback/HttpThreadPool$Factory;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/fallback/HttpThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method public static shared()Lcom/uc/base/net/unet/fallback/HttpThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/fallback/HttpThreadPool$Holder;->sShared:Lcom/uc/base/net/unet/fallback/HttpThreadPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/HttpThreadPool;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
