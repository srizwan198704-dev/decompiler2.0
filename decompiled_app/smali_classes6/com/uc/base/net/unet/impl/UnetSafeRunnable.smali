.class public abstract Lcom/uc/base/net/unet/impl/UnetSafeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;


# direct methods
.method public constructor <init>(Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;->mCallback:Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;->safeRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;->mCallback:Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;->onRunnableException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/uc/base/net/unet/impl/UnetSafeRunnable;->mCallback:Lcom/uc/base/net/unet/impl/UnetSafeRunnable$ExceptionCallback;

    .line 13
    .line 14
    return-void
.end method

.method public abstract safeRun()V
.end method
