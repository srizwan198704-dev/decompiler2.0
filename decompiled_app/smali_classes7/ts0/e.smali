.class public Lts0/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;


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

.method public static a()Lcom/uc/imagecodec/export/IImageCodec;
    .locals 3

    .line 1
    sget-object v0, Lts0/e;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lts0/e;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lts0/e;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 13
    .line 14
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lts0/e;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 20
    .line 21
    sget-object v1, Lts0/e;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_1
    sget-object v0, Lts0/e;->a:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 35
    .line 36
    return-object v0
.end method
