.class public Lcom/uc/channelsdk/base/exception/ExceptionHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final processFatalException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->a:Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;->processFatalException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final processHarmlessException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->a:Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;->processHarmlessException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final processSilentException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->a:Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;->processSilentException(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setExceptionHandlerDelegate(Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/channelsdk/base/exception/ExceptionHandler;->a:Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;

    .line 2
    .line 3
    return-void
.end method
