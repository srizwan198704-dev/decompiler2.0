.class public Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeStart(JLcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static notifyHandlerComplete(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;Ljava/lang/String;)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;->onComplete(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static notifyHandlerError(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;Ljava/lang/String;)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;->onError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public start(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;->nativeStart(JLcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni$Delegate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
