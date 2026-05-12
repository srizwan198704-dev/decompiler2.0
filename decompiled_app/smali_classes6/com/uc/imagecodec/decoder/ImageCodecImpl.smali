.class public Lcom/uc/imagecodec/decoder/ImageCodecImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IImageCodec;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/uc/imagecodec/decoder/ImageCodecImpl;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->a:Landroid/content/Context;

    .line 8
    .line 9
    sput-object p1, Ljn0/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private native setApplicationPath(Ljava/lang/String;)V
.end method

.method private native setExternalDeocderPath(Ljava/lang/String;)V
.end method

.method public static with(Landroid/content/Context;)Lcom/uc/imagecodec/decoder/ImageCodecImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    sget-object p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageDecoder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getImageType([B)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->a([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isSupportType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "image/gif"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "image/bmp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "image/jpeg"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "image/jpg"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v0, "image/jpe"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, "image/png"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "image/webp"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "image/x-icon"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1

    .line 79
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public load(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageDecoder;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljn0/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Ljn0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->setApplicationPath(Ljava/lang/String;)V

    .line 15
    sget-object v1, Ljn0/c;->c:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->setExternalDeocderPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 19
    :cond_1
    :goto_2
    new-instance v0, Lin0/a;

    invoke-direct {v0, p1}, Lin0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic load([B)Lcom/uc/imagecodec/export/IImageDecoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load([B)Lin0/a;

    move-result-object p1

    return-object p1
.end method

.method public load([B)Lin0/a;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljn0/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ljn0/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->setApplicationPath(Ljava/lang/String;)V

    .line 6
    sget-object v1, Ljn0/c;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v1}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->setExternalDeocderPath(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_2
    new-instance v0, Lin0/a;

    invoke-direct {v0, p1}, Lin0/a;-><init>([B)V

    return-object v0
.end method

.method public setExternalLibPath(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageCodec;
    .locals 0

    .line 1
    sget-object p1, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->c:Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 2
    .line 3
    return-object p1
.end method

.method public setListener(Lcom/uc/imagecodec/export/ImageDecodeStatListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    .line 2
    .line 3
    return-void
.end method

.method public testApi()V
    .locals 0

    .line 1
    return-void
.end method
