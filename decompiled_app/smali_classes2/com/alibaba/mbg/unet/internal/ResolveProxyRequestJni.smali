.class public Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;
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
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static create(J)Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;
    .locals 1
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static native nativeGetRequestMethod(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetRequestUrl(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeResolveProxyComplete(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetProxy(JLjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public method()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->nativeGetRequestMethod(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onNativeDestroy()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public requestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->nativeGetRequestUrl(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public resolveProxyComplete()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->nativeResolveProxyComplete(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setProxy(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/mbg/unet/internal/ResolveProxyRequestJni;->nativeSetProxy(JLjava/lang/String;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
