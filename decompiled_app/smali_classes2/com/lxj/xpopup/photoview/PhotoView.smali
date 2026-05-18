.class public Lcom/lxj/xpopup/photoview/PhotoView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# instance fields
.field public ˊ:Landroid/widget/ImageView$ScaleType;

.field public ॱ:Lpd5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attr"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attr",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/photoview/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public getDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ˋˋ(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ˋᐝ()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getImageMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ˎˎ()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ˏˏ()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ˑ()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ͺॱ()F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ـ()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ॱʻ()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getSuppMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ॱʼ(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final init()V
    .locals 1

    new-instance v0, Lpd5;

    invoke-direct {v0, p0}, Lpd5;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ˊ:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ˊ:Landroid/widget/ImageView$ScaleType;

    :cond_0
    return-void
.end method

.method public isZoomable()Z
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ᐝˊ()Z

    move-result v0

    return v0
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ᐝᐝ(Z)V

    return-void
.end method

.method public setDisplayMatrix(Landroid/graphics/Matrix;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalRectangle"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ᐨ(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setFrame(IIII)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "l",
            "t",
            "r",
            "b"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {p2}, Lpd5;->ˊʼ()V

    :cond_0
    return p1
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpd5;->ˊʼ()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpd5;->ˊʼ()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpd5;->ˊʼ()V

    :cond_0
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumScale"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ㆍ(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediumScale"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ꓸ(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumScale"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ꜞ(F)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ꜟ(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDoubleTapListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ꞌ(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ﹳ(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lev4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ﾞ(Lev4;)V

    return-void
.end method

.method public setOnOutsidePhotoTapListener(Lkv4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ﾟ(Lkv4;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lqv4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʹ(Lqv4;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lyv4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScaleChangedListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʻˊ(Lyv4;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleFlingListener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʻˋ(Lcw4;)V

    return-void
.end method

.method public setOnViewDragListener(Luw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʻᐝ(Luw4;)V

    return-void
.end method

.method public setOnViewTapListener(Lvw4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʼˊ(Lvw4;)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegree"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʼˋ(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotationDegree"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʼᐝ(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ʽˊ(F)V

    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focalX",
            "focalY",
            "animate"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lpd5;->ʽˋ(FFFZ)V

    return-void
.end method

.method public setScale(FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "animate"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1, p2}, Lpd5;->ʽᐝ(FZ)V

    return-void
.end method

.method public setScaleLevels(FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minimumScale",
            "mediumScale",
            "maximumScale"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1, p2, p3}, Lpd5;->ʾॱ(FFF)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ˊ:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpd5;->ʿॱ(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method public setSuppMatrix(Landroid/graphics/Matrix;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ᐨ(Landroid/graphics/Matrix;)Z

    move-result p1

    return p1
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ˉॱ(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomable"
        }
    .end annotation

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    invoke-virtual {v0, p1}, Lpd5;->ˊʻ(Z)V

    return-void
.end method

.method public ʻ()Lpd5;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/photoview/PhotoView;->ॱ:Lpd5;

    return-object v0
.end method
