.class public Lcom/alibaba/mbg/unet/internal/RmbMessageJni;
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
.method public static create(J)Lcom/alibaba/mbg/unet/internal/RmbMessageJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 7
    .line 8
    return-object v0
.end method

.method private static native nativeDestroy(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetAckInfo(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetAppId(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetChannelId(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetData(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetPushId(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetSequence(J)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetSubType(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetTopicId(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetVersion(J)I
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public getAckInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetAckInfo(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetAppId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetChannelId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetData(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPushId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetPushId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSequence()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetSequence(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetSubType(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetTopicId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeGetVersion(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->nativeDestroy(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/RmbMessageJni;->a:J

    .line 9
    .line 10
    return-void
.end method
