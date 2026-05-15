.class final Lcom/kwad/sdk/crash/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/crash/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b;->b(Lcom/kwad/sdk/crash/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final NG()V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->LQ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/crash/b$1$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/crash/b$1$1;-><init>(Lcom/kwad/sdk/crash/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final qM()V
    .locals 2

    const-string v0, "AnrAndNativeExceptionCollector"

    const-string v1, "ExceptionSoLoadHelper.init fail"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
