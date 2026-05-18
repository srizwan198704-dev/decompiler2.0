.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺॱ(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public ˊ:F

.field public final synthetic ˋ:Landroid/animation/ValueAnimator;

.field public final synthetic ˎ:Landroid/animation/ValueAnimator;

.field public final synthetic ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

.field public ॱ:F


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$anim2",
            "val$anim1"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iput-object p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˋ:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ॱ:F

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˊ:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˋ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˎ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iget v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ॱ:F

    sub-float v2, p1, v2

    float-to-double v2, v2

    iget v4, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˊ:F

    sub-float v4, v0, v4

    float-to-double v4, v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˌ(DD)V

    iput p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ॱ:F

    iput v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˊ:F

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﹳ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    return-void
.end method
