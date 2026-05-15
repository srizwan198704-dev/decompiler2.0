.class public Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/imageviewer/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/Matrix;

.field public c:[Landroid/media/FaceDetector$Face;

.field public d:I

.field public final synthetic e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/media/FaceDetector$Face;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->c:[Landroid/media/FaceDetector$Face;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;Landroid/media/FaceDetector$Face;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->c(Landroid/media/FaceDetector$Face;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->d()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/media/FaceDetector$Face;)V
    .locals 10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    iget v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v0}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    mul-float p1, p1, v2

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, v2

    iput v3, v0, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    float-to-int v0, v3

    new-instance v9, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v3}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-direct {v6, p1, v0, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int p1, v1

    int-to-float p1, p1

    invoke-virtual {v6, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, v6, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    neg-float v1, p1

    neg-float p1, p1

    invoke-virtual {v6, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    iget p1, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    neg-float v0, p1

    neg-float p1, p1

    invoke-virtual {v6, v0, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_1
    iget p1, v6, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    int-to-float v1, v0

    sub-float v1, p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v6, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_2
    iget p1, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    int-to-float v1, v0

    sub-float v1, p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v6, v1, p1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_3
    iget-object v3, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->b:Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->D1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Z

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-boolean v8, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->q:Z

    move-object v2, v9

    move-object v5, v6

    move v6, p1

    invoke-virtual/range {v2 .. v8}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZ)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    return-void
.end method

.method public final d()V
    .locals 11

    new-instance v7, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x5

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v5

    iget-object v6, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v6

    if-le v5, v6, :cond_0

    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v5

    mul-int v5, v5, v4

    iget-object v6, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v6

    div-int/2addr v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v5}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v5

    mul-int v5, v5, v4

    iget-object v6, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v6}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v6

    div-int/2addr v5, v6

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v8, v0

    int-to-float v9, v1

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-direct {v6, v8, v9, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->D1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Z

    move-result v4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->A1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->B1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    iget-boolean v8, v0, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->q:Z

    move-object v0, v7

    move-object v3, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/estrongs/android/pop/app/imageviewer/HighlightView;->o(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZ)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/estrongs/android/pop/app/imageviewer/CropImageView;->x(Lcom/estrongs/android/pop/app/imageviewer/HighlightView;)V

    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->H1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Lcom/estrongs/android/pop/app/imageviewer/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->a:F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->E1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/media/FaceDetector;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->c:[Landroid/media/FaceDetector$Face;

    array-length v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/media/FaceDetector;-><init>(III)V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->c:[Landroid/media/FaceDetector$Face;

    invoke-virtual {v1, v0, v2}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    move-result v1

    iput v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->d:I

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->C1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;->e:Lcom/estrongs/android/pop/app/imageviewer/CropImage;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage;->F1(Lcom/estrongs/android/pop/app/imageviewer/CropImage;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/imageviewer/CropImage$g$a;-><init>(Lcom/estrongs/android/pop/app/imageviewer/CropImage$g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
