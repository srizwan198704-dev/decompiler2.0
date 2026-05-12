.class public Lcom/uc/imagecodec/ui/ImageCodecViewImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/imagecodec/export/IImageCodecView;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/uc/imagecodec/ui/ImageCodecViewImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

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
    sget-object p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->b:Lcom/uc/imagecodec/ui/ImageCodecViewImpl;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;
    .locals 2

    .line 1
    new-instance v0, Lkn0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/imagecodec/ui/ImageCodecViewImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lkn0/c;-><init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
