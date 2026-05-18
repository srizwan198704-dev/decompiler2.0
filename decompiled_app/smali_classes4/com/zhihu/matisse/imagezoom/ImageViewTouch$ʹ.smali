.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

.field public ॱ:Z


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ॱ:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detector"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ʼॱ()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iget-boolean v3, v2, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ߴˋ:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ॱ:Z

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    iput-boolean v4, v2, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˏ:Z

    invoke-virtual {v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ॱᐝ()F

    move-result v0

    iget-object v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝॱ()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝᐝ(FFF)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouch;

    iput v4, p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouch;->ٴˋ:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return v4

    :cond_0
    if-nez v3, :cond_1

    iput-boolean v4, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouch$ʹ;->ॱ:Z

    :cond_1
    return v4
.end method
