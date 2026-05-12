.class public Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/net/unet/diag/UNetDiagnostic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UNetDiagnosticHandler"
.end annotation


# instance fields
.field private mDelegate:Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;

.field private mHandlerJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

.field final synthetic this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->access$400(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->createHandler()Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mHandlerJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->lambda$onComplete$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->lambda$onError$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onComplete$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mDelegate:Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;->onComplete(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onError$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mDelegate:Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;->onError(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mHandlerJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->release()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mHandlerJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->access$500(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/uc/base/net/unet/diag/c;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/base/net/unet/diag/c;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->this$0:Lcom/uc/base/net/unet/diag/UNetDiagnostic;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic;->access$500(Lcom/uc/base/net/unet/diag/UNetDiagnostic;)Lcom/uc/base/net/unet/impl/UnetEngine;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/uc/base/net/unet/impl/UnetEngine;->getBuilder()Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/uc/base/net/unet/diag/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/uc/base/net/unet/diag/c;-><init>(Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/uc/base/net/unet/impl/UnetEngineFactory$Builder;->postToInitThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->destroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public start(Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mDelegate:Lcom/uc/base/net/unet/impl/UnetEngine$UNetDiagnosticHandlerDelegate;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/uc/base/net/unet/diag/UNetDiagnostic$UNetDiagnosticHandler;->mHandlerJni:Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->start(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
