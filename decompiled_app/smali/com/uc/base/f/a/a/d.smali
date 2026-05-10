.class public Lcom/uc/base/f/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile hUP:Lcom/uc/imagecodec/export/IImageCodec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static boD()Lcom/uc/imagecodec/export/IImageCodec;
    .locals 3

    .line 19
    sget-object v0, Lcom/uc/base/f/a/a/d;->hUP:Lcom/uc/imagecodec/export/IImageCodec;

    if-nez v0, :cond_2

    .line 20
    const-class v0, Lcom/uc/base/f/a/a/d;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/uc/base/f/a/a/d;->hUP:Lcom/uc/imagecodec/export/IImageCodec;

    if-nez v1, :cond_1

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodec;

    move-result-object v1

    .line 23
    sput-object v1, Lcom/uc/base/f/a/a/d;->hUP:Lcom/uc/imagecodec/export/IImageCodec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 24
    monitor-exit v0

    return-object v1

    .line 26
    :cond_0
    sget-object v1, Lcom/uc/base/f/a/a/d;->hUP:Lcom/uc/imagecodec/export/IImageCodec;

    invoke-static {}, Lcom/uc/browser/s/i;->bmF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/imagecodec/export/IImageCodec;->setExternalLibPath(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageCodec;

    .line 28
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/base/f/a/a/d;->hUP:Lcom/uc/imagecodec/export/IImageCodec;

    return-object v0
.end method
