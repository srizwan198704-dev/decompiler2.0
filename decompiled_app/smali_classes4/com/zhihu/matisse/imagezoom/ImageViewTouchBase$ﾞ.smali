.class public Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ͺॱ(FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;


# direct methods
.method public constructor <init>(Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﾞ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﾞ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iget-object v0, p1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˊ:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˋॱ(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ﾞ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, p1}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;->ˑ(FF)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method
