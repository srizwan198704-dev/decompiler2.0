.class public Lcom/alibaba/mbg/unet/internal/RmbManagerJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/alibaba/mbg/unet/internal/a;

.field public c:Lcom/alibaba/mbg/unet/internal/a;


# direct methods
.method public static create(J)Lcom/alibaba/mbg/unet/internal/RmbManagerJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method public static hashCode(Ljava/lang/Object;)I
    .locals 0
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static native nativeRegisterChannel(JLjava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeRegisterChannelAndIgnoreHistory(JLjava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeRegisterChannelByUserId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeRegisterChannelByUserIdAndIgnoreHistory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeRegisterTopic(JLjava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeUnregisterChannel(JLjava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public static native nativeUnregisterTopic(JLjava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public onNativeMessage(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->c:Lcom/alibaba/mbg/unet/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/a;->onMessage(Ljava/lang/Object;Lcom/alibaba/mbg/unet/internal/RmbMessageJni;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPingRtt(I)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->b:Lcom/alibaba/mbg/unet/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/a;->onPingRtt(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onState(I)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->b:Lcom/alibaba/mbg/unet/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/a;->onChannelStateChange(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerChannel(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeRegisterChannel(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeRegisterChannelByUserId(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerChannelAndIgnoreHistory(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeRegisterChannelAndIgnoreHistory(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerChannelAndIgnoreHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeRegisterChannelByUserIdAndIgnoreHistory(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public registerTopic(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeRegisterTopic(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNativeDelegate(Lcom/alibaba/mbg/unet/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->b:Lcom/alibaba/mbg/unet/internal/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->c:Lcom/alibaba/mbg/unet/internal/a;

    .line 4
    .line 5
    return-void
.end method

.method public unregisterChannel(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeUnregisterChannel(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterTopic(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/RmbManagerJni;->nativeUnregisterTopic(JLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
