.class public Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static create(JLjava/lang/String;Ljava/lang/String;)Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, v0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p0, v0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->c:J

    .line 11
    .line 12
    return-object v0
.end method

.method public static native nativeDestroy(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSendReceipt(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeSetNoAck(JZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public sendReceipt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->nativeSendReceipt(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setNoAck(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UpaasMessageJni;->nativeSetNoAck(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
