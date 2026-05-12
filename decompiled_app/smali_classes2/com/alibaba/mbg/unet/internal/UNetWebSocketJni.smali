.class public Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/alibaba/mbg/unet/Api;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public final a:Lcom/alibaba/mbg/unet/internal/f;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p0}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeCreate(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->a:Lcom/alibaba/mbg/unet/internal/f;

    .line 11
    .line 12
    return-void
.end method

.method private static native nativeCloseLocked(JILjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeConnectLocked(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeCreate(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;)J
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeResetLocked(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSendLocked(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetConnectTimeoutMilliseconds(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetHeaders(J[[Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetPingIntervalSeconds(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetSubProtocols(J[Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public closeLocked(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeCloseLocked(JILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public connectLocked()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeConnectLocked(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroyLocked()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeResetLocked(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public onClosed(ZILjava/lang/String;I)V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->a:Lcom/alibaba/mbg/unet/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/mbg/unet/internal/d;

    .line 6
    .line 7
    invoke-direct {v1, p2, p4, p3, p1}, Lcom/alibaba/mbg/unet/internal/d;-><init>(IILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/mbg/unet/internal/f;->onClosed(Lcom/alibaba/mbg/unet/internal/e;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onConnected(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V
    .locals 7
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->a:Lcom/alibaba/mbg/unet/internal/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/alibaba/mbg/unet/internal/c;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/mbg/unet/internal/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p6}, Lcom/alibaba/mbg/unet/internal/f;->onConnected(Lcom/alibaba/mbg/unet/internal/h;Lcom/alibaba/mbg/unet/internal/UNetRequestStatJni;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->a:Lcom/alibaba/mbg/unet/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/f;->onData(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->a:Lcom/alibaba/mbg/unet/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lav0/b;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2, p2, p3}, Lav0/b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/mbg/unet/internal/f;->onError(Lcom/alibaba/mbg/unet/internal/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onRTT(I)V
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->a:Lcom/alibaba/mbg/unet/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/f;->onRTT(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sendLocked(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-wide v1, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeSendLocked(JLjava/lang/String;Ljava/nio/ByteBuffer;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setConnectTimeoutMilliseconds(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeSetConnectTimeoutMilliseconds(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-array v7, v3, [I

    .line 29
    .line 30
    aput v3, v7, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [[Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move v3, v5

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/util/Map$Entry;

    .line 60
    .line 61
    aget-object v7, v2, v3

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    aput-object v8, v7, v5

    .line 70
    .line 71
    aget-object v7, v2, v3

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    const-string v6, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    aput-object v6, v7, v4

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    new-array p1, v3, [I

    .line 94
    .line 95
    aput v5, p1, v4

    .line 96
    .line 97
    aput v5, p1, v5

    .line 98
    .line 99
    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, [[Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeSetHeaders(J[[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public setPingIntervalSeconds(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeSetPingIntervalSeconds(JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSubProtocols(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/alibaba/mbg/unet/internal/UNetWebSocketJni;->nativeSetSubProtocols(J[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
