.class public Lkn0/c;
.super Lcom/uc/imagecodec/export/ImageCodec_PictureView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn0/c$a;
    }
.end annotation


# instance fields
.field public A:Lkn0/c$a;

.field public B:Z

.field public C:Lln0/c;

.field public n:Landroid/content/Context;

.field public u:Lcom/uc/imagecodec/export/ImageDecodeListener;

.field public v:Lcom/uc/imagecodec/export/ImageDrawable;

.field public final w:Lcom/uc/imagecodec/export/ImageDrawable$Config;

.field public x:[B

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkn0/c;-><init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lkn0/c;->b(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkn0/c;->n:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lkn0/c;->u:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 6
    iput-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 7
    new-instance v1, Lcom/uc/imagecodec/export/ImageDrawable$Config;

    invoke-direct {v1}, Lcom/uc/imagecodec/export/ImageDrawable$Config;-><init>()V

    iput-object v1, p0, Lkn0/c;->w:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 8
    iput-object v0, p0, Lkn0/c;->x:[B

    .line 9
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lkn0/c;->y:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lkn0/c;->z:Z

    .line 11
    iput-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 12
    invoke-virtual {p0, p1, p2}, Lkn0/c;->b(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkn0/c;->x:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkn0/c;->u:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lkn0/c;->w:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Ljn0/f;

    .line 13
    .line 14
    iget-object v2, p0, Lkn0/c;->x:[B

    .line 15
    .line 16
    new-instance v3, Lkn0/b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lkn0/b;-><init>(Lkn0/c;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Ljn0/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljn0/f;

    .line 28
    .line 29
    iget-object v2, p0, Lkn0/c;->x:[B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v1}, Ljn0/f;-><init>([BLcom/uc/imagecodec/export/ImageDecodeListener;Lcom/uc/imagecodec/export/ImageDrawable$Config;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lkn0/c;->c(Lcom/uc/imagecodec/export/ImageDrawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkn0/c;->n:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lkn0/c$a;->n:Lkn0/c$a;

    .line 4
    .line 5
    iput-object p1, p0, Lkn0/c;->A:Lkn0/c$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lkn0/c;->B:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->downSamplingLimitSize:I

    .line 13
    .line 14
    iget-object v0, p0, Lkn0/c;->w:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iput p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 19
    .line 20
    :cond_0
    iget p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    .line 21
    .line 22
    iput p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 23
    .line 24
    iget p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    .line 25
    .line 26
    iput p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 27
    .line 28
    iget-boolean p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    .line 29
    .line 30
    iput-boolean p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    .line 31
    .line 32
    iget-boolean p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    .line 35
    .line 36
    iget-boolean p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lkn0/c;->z:Z

    .line 39
    .line 40
    iget-object p1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    iput-object p1, p0, Lkn0/c;->y:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    :cond_1
    iget-boolean p1, p0, Lkn0/c;->z:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lln0/c;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lln0/c;-><init>(Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkn0/c;->C:Lln0/c;

    .line 59
    .line 60
    :cond_2
    const/high16 p1, -0x1000000

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkn0/c;->y:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lkn0/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Lcom/uc/imagecodec/export/ImageDrawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/imagecodec/export/ImageDrawable;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 11
    .line 12
    sget p1, Ljn0/b;->A:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    const/16 v0, 0xd33

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v1

    .line 24
    .line 25
    const/16 v0, 0x800

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, p1, :cond_2

    .line 46
    .line 47
    :cond_1
    :try_start_0
    new-instance p1, Ljn0/b;

    .line 48
    .line 49
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljn0/b;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lkn0/c;->u:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lcom/uc/imagecodec/export/ImageDecodeListener;->onDecodeFinished(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lkn0/c;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final canZoom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lln0/c;->Z:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkn0/c;->x:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkn0/c;->u:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lkn0/c;->w:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Lkn0/c$a;->u:Lkn0/c$a;

    .line 13
    .line 14
    iput-object v0, p0, Lkn0/c;->A:Lkn0/c$a;

    .line 15
    .line 16
    iget-object v0, p0, Lkn0/c;->n:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->with(Landroid/content/Context;)Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lkn0/c;->x:[B

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load([B)Lin0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v1, v0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 29
    .line 30
    new-instance v1, Lkn0/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lkn0/a;-><init>(Lkn0/c;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    invoke-virtual {p0}, Lkn0/c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkn0/c;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->with(Landroid/content/Context;)Lcom/uc/imagecodec/decoder/ImageCodecImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lkn0/c;->x:[B

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/uc/imagecodec/decoder/ImageCodecImpl;->load([B)Lin0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, v0, Lin0/a;->e:Lcom/uc/imagecodec/export/ImageDrawable$Config;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {v0, v1}, Lcom/uc/imagecodec/export/IImageDecoder;->createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkn0/c;->c(Lcom/uc/imagecodec/export/ImageDrawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    invoke-virtual {p0}, Lkn0/c;->a()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/uc/imagecodec/export/ImageDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lln0/c;->e()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lln0/c;->getDisplayRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    return-object v0
.end method

.method public final getDrawable()Lcom/uc/imagecodec/export/ImageDrawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    return-object v0
.end method

.method public final getIPhotoViewImplementation()Lcom/uc/imagecodec/export/IPictureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn0/c;->getMaximumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMaximumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lln0/c;->w:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final getMediumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lln0/c;->v:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final getMidScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn0/c;->getMediumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn0/c;->getMinimumScale()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMinimumScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lln0/c;->u:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0
.end method

.method public final getOnPhotoTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getOnViewTapListener()Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v1
.end method

.method public final getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    return v0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lln0/c;->a0:Landroid/widget/ImageView$ScaleType;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lln0/c;->getVisibleRectangleBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final isReachLeftEdge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lln0/c$e;->u:Lln0/c$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lln0/c;->i(Lln0/c$e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isReachTopEdge()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Lln0/c$e;->n:Lln0/c$e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lln0/c;->i(Lln0/c$e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lln0/c;->D:Z

    .line 10
    .line 11
    iget-boolean v1, v0, Lln0/c;->E:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lln0/c;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lln0/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lln0/c;->E:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, v0, Lln0/c;->F:Lon0/g;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v3, v1, Lon0/g;->b:Lon0/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-boolean v5, v1, Lon0/g;->f:Z

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lon0/e;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lon0/g;->d:Lon0/g$b;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, v1, Lon0/g;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v1, Lon0/g;->d:Lon0/g$b;

    .line 42
    .line 43
    :goto_0
    iput-boolean v2, v1, Lon0/g;->f:Z

    .line 44
    .line 45
    :cond_3
    :goto_1
    iput-object v4, v0, Lln0/c;->F:Lon0/g;

    .line 46
    .line 47
    iput-boolean v2, v0, Lln0/c;->E:Z

    .line 48
    .line 49
    :goto_2
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Lln0/c;->E:Z

    .line 51
    .line 52
    :cond_4
    iput-boolean v2, v0, Lln0/c;->D:Z

    .line 53
    .line 54
    :cond_5
    invoke-super {p0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->onDetachedFromWindow()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lln0/c;->A:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/uc/imagecodec/export/ImageDrawable;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setIntrinsicWidth(I)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkn0/c;->v:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/imagecodec/export/ImageDrawable;->setIntrinsicHeight(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setDisplayMatrix(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkn0/c;->u:Lcom/uc/imagecodec/export/ImageDecodeListener;

    .line 2
    .line 3
    iget-object p2, p0, Lkn0/c;->x:[B

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lkn0/c;->x:[B

    .line 8
    .line 9
    iget-object p1, p0, Lkn0/c;->A:Lkn0/c$a;

    .line 10
    .line 11
    sget-object p2, Lkn0/c$a;->u:Lkn0/c$a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lkn0/c;->B:Z

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lkn0/c;->B:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lkn0/c;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkn0/c;->C:Lln0/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lln0/c;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkn0/c;->C:Lln0/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lln0/c;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkn0/c;->C:Lln0/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lln0/c;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setInitScale(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, v0, Lln0/c;->x:F

    .line 7
    .line 8
    iput p2, v0, Lln0/c;->y:F

    .line 9
    .line 10
    iput p3, v0, Lln0/c;->z:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, p3, v1}, Lln0/c;->setScale(FFFZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn0/c;->setMaximumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMaximumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lln0/c;->w:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setMediumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lln0/c;->v:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setMidScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn0/c;->setMediumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkn0/c;->setMinimumScale(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setMinimumScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, v0, Lln0/c;->u:F

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lln0/c;->S:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setOnMatrixChangeListener(Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lln0/c;->O:Lcom/uc/imagecodec/export/ImageCodecView_OnMatrixChangedListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setOnPhotoTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lln0/c;->P:Lcom/uc/imagecodec/export/ImageCodecView_OnPhotoTapListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setOnScaleChangedListener(Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Lln0/c;->Q:Lcom/uc/imagecodec/export/ImageCodecView_OnScaleChangedListener;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnViewTapListener(Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lln0/c;->R:Lcom/uc/imagecodec/export/ImageCodecView_OnViewTapListener;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setPhotoViewRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setRotationTo(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRotationBy(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setRotationBy(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setRotationTo(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setRotationTo(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setScale(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lln0/c;->setScale(FZ)V

    :cond_0
    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lln0/c;->setScale(FFFZ)V

    :cond_0
    return-void
.end method

.method public final setScale(FZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lln0/c;->setScale(FZ)V

    :cond_0
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setZoomTransitionDuration(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setZoomable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lln0/c;->setZoomable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startSensor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lln0/c;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stopSensor()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lln0/c;->F:Lon0/g;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v2, v1, Lon0/g;->b:Lon0/e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-boolean v5, v1, Lon0/g;->f:Z

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v2}, Lon0/e;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lon0/g;->d:Lon0/g$b;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object v5, v1, Lon0/g;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, v1, Lon0/g;->d:Lon0/g$b;

    .line 36
    .line 37
    :goto_1
    iput-boolean v3, v1, Lon0/g;->f:Z

    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object v4, v0, Lln0/c;->F:Lon0/g;

    .line 40
    .line 41
    iput-boolean v3, v0, Lln0/c;->E:Z

    .line 42
    .line 43
    return-void
.end method

.method public final update()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkn0/c;->C:Lln0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lln0/c;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
