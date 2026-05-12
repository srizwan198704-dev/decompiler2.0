.class public Lcom/uc/picturemode/pictureviewer/ui/j1;
.super Lps0/m;
.source "ProGuard"

# interfaces
.implements Lps0/c;


# static fields
.field public static final B:Landroid/graphics/LightingColorFilter;


# instance fields
.field public A:Lcom/uc/picturemode/pictureviewer/ui/k1$e;

.field public final v:Landroid/content/Context;

.field public w:Lps0/f;

.field public final x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

.field public y:Lps0/y;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/uc/picturemode/pictureviewer/ui/j1;->B:Landroid/graphics/LightingColorFilter;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lps0/m;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->z:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->v:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 34
    .line 35
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    iput-object v1, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    iput-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 40
    .line 41
    const/16 v0, 0x1e0

    .line 42
    .line 43
    iput v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    .line 44
    .line 45
    iput v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p2, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p2}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 59
    .line 60
    const-string p2, "#3a3a3a"

    .line 61
    .line 62
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final didFinishLoadingPictureData(ZI[B)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget-object p1, Lps0/w;->u:Lps0/w;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->y:Lps0/y;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 17
    .line 18
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p2, Lps0/f$c;->v:Lps0/f$c;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p2, Lps0/f$c;->u:Lps0/f$c;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 36
    .line 37
    iput-object p2, p1, Lps0/f;->f:Lps0/f$c;

    .line 38
    .line 39
    new-instance p1, Lcom/uc/advertise/adapter/topon/h0;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lps0/f;->e(Lps0/c;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0, v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView;->setImageData([BLcom/uc/imagecodec/export/ImageDecodeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k(Lps0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lps0/f;->n:Lps0/e;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iput-boolean v1, v2, Lps0/e;->b:Z

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Lps0/f;->e(Lps0/c;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    :goto_1
    return-void

    .line 24
    :cond_3
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->z:Z

    .line 25
    .line 26
    iget v0, p1, Lps0/f;->i:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-lez v0, :cond_4

    .line 30
    .line 31
    iget p1, p1, Lps0/f;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->z:Z

    .line 36
    .line 37
    :cond_4
    sget-object p1, Lps0/w;->v:Lps0/w;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->y:Lps0/y;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lps0/y;->a(Lps0/w;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 51
    .line 52
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lps0/f;->b(Lps0/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/j1;->w:Lps0/f;

    .line 68
    .line 69
    iget-object v0, p1, Lps0/f;->n:Lps0/e;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iput-boolean v1, v0, Lps0/e;->b:Z

    .line 75
    .line 76
    :goto_3
    const/4 v0, -0x1

    .line 77
    invoke-virtual {p1, v0, v0}, Lps0/f;->g(II)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
