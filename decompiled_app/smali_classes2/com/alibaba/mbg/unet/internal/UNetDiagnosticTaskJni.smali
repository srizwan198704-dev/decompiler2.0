.class public Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static createTask(J)Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static native nativeNotifyComplete(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public notifyComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->nativeNotifyComplete(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public onNativeDestroy()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetDiagnosticTaskJni;->a:J

    .line 4
    .line 5
    return-void
.end method
