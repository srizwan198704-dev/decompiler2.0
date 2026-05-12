.class public Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:Lcom/alibaba/mbg/unet/internal/b;

.field public b:J


# direct methods
.method public static create(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->b:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static native nativeCreateHandler(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeDiagnosticBasic(JLcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeGetProtocolVersion(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static notifyHandlerComplete(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;Ljava/lang/String;)V
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;->onComplete(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createHandler()Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->nativeCreateHandler(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticHandlerJni;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public diagnosticBasic(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->nativeDiagnosticBasic(JLcom/alibaba/mbg/unet/internal/UNetDiagnosticJni$Handler;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getProtocolVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->nativeGetProtocolVersion(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setDelegate(Lcom/alibaba/mbg/unet/internal/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->a:Lcom/alibaba/mbg/unet/internal/b;

    .line 2
    .line 3
    return-void
.end method

.method public startNetworkInfoTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->a:Lcom/alibaba/mbg/unet/internal/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "java not impl"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->notifyComplete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/b;->startNetworkInfoTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startTracerouteTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;Ljava/lang/String;IJ)V
    .locals 6
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticJni;->a:Lcom/alibaba/mbg/unet/internal/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p2, "java not impl"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->notifyComplete(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/mbg/unet/internal/b;->startTracerouteTask(Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;Ljava/lang/String;IJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
