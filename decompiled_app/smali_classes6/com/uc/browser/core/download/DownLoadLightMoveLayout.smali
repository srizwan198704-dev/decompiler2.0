.class public Lcom/uc/browser/core/download/DownLoadLightMoveLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public n:Landroid/animation/ValueAnimator;

.field public u:F

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Paint;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->w:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v1, 0x5dc

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->n:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v1, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->v:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->x:F

    .line 9
    .line 10
    iget v2, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->y:F

    .line 11
    .line 12
    add-float/2addr v1, v2

    .line 13
    iget v3, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->u:F

    .line 14
    .line 15
    mul-float/2addr v1, v3

    .line 16
    sub-float/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->w:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->u:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float p1, p1, v0

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->x:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    const-string p2, "download_complete_banner_light.png"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p2, p4, p4, p3, p4}, Lol0/s;->c(Ljava/lang/String;IIZZ)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-ge p2, p3, :cond_0

    .line 26
    .line 27
    new-instance v5, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p3, p2

    .line 39
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/uc/base/image/b;->f(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->v:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v0, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->v:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    iput-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->v:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    iput-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->v:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->v:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/uc/browser/core/download/DownLoadLightMoveLayout;->y:F

    .line 78
    .line 79
    :cond_1
    return-void
.end method
