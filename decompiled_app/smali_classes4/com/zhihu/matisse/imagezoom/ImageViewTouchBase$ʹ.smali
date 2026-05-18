.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐧ(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:F

.field public final synthetic ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

.field public final synthetic ॱ:F


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$destY",
            "val$destX"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iput p2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ॱ:F

    iput p3, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ˊ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iget v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ॱ:F

    iget v2, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ˊ:F

    invoke-virtual {v0, p1, v1, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ᐝᐝ(FFF)V

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ʹ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidateOnAnimation()V

    return-void
.end method
