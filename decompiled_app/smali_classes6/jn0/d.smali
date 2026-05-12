.class public Ljn0/d;
.super Ljn0/e;
.source "ProGuard"


# instance fields
.field public final u:Z

.field public final v:La91/g;

.field public w:J

.field public final x:Z


# direct methods
.method public constructor <init>(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Ljn0/d;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/uc/imagecodec/export/ImageDrawable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljn0/e;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljn0/d;->u:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljn0/d;->v:La91/g;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ljn0/d;->w:J

    .line 5
    iput-boolean p2, p0, Ljn0/d;->x:Z

    .line 6
    iget-object p2, p0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    invoke-virtual {p2}, Lcom/uc/imagecodec/export/ImageDrawable;->hasDecodeListener()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, La91/g;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, La91/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljn0/d;->v:La91/g;

    .line 8
    :cond_0
    sget-object p2, Lcom/uc/imagecodec/decoder/common/ImageCodecUtils;->b:Lcom/uc/imagecodec/export/ImageDecodeStatListener;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Ljn0/d;->v:La91/g;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 10
    invoke-virtual {p2}, Lcom/uc/imagecodec/export/ImageDrawable;->getSpecifiedWidth()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 11
    invoke-virtual {p2}, Lcom/uc/imagecodec/export/ImageDrawable;->getSpecifiedHeight()I

    move-result p2

    if-gtz p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Ljn0/d;->u:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljn0/e;->n:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Ljn0/d;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, Ljn0/d;->u:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Lcom/uc/imagecodec/export/ImageDrawable;->renderFrame(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    iput-wide v4, p0, Ljn0/d;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :catchall_0
    :cond_2
    iget-object v1, p0, Ljn0/d;->v:La91/g;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x2710

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->notifyDecodeFinished()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method
