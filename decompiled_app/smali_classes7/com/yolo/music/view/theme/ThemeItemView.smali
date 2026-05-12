.class public Lcom/yolo/music/view/theme/ThemeItemView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yolo/music/view/theme/ThemeItemView$a;
    }
.end annotation


# instance fields
.field public A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

.field public B:Lcom/yolo/music/view/theme/ThemeItemView$a;

.field public C:Z

.field public D:Landroid/animation/ValueAnimator;

.field public final E:Landroid/content/Context;

.field public n:I

.field public u:Lp21/c;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->E:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/yolo/music/view/theme/ThemeItemView$a;->y:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->B:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    aput v0, v2, v4

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lrz0/l;->theme_download:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 75
    .line 76
    return-void
.end method

.method public final b(Lcom/yolo/music/view/theme/ThemeItemView$a;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->B:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/yolo/music/view/theme/ThemeItemView$a;->a(Lcom/yolo/music/view/theme/ThemeItemView$a;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const v2, 0x3f4ccccd    # 0.8f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v2, v0}, Le;->b(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput p1, v2, v0

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp21/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lni/c;->valueOf(Ljava/lang/String;)Lni/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lni/c;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "http://img.ucweb.com/s/uae/g/0z/theme/"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/thumb.jpg"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Loo/b;->a:Loo/a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Loo/a;->h:Z

    .line 58
    .line 59
    invoke-static {}, Ll11/e;->a()Lcom/bumptech/glide/load/Options;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Loo/a;->j:Lcom/bumptech/glide/load/Options;

    .line 64
    .line 65
    sget-object v2, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 66
    .line 67
    iput-object v2, v1, Loo/a;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lrz0/g;->shape_theme_item_loading:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v1, Loo/a;->d:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lrz0/g;->shape_theme_item_loading:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Loo/a;->c:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v2, Lp21/d;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, Lp21/d;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Loo/b;->b(Landroid/view/View;Lmo/c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 116
    .line 117
    iget-object v1, v1, Lp21/c;->b:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 2
    .line 3
    iget p1, p1, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->n:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->B:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 6
    .line 7
    sget-object v1, Lcom/yolo/music/view/theme/ThemeItemView$a;->y:Lcom/yolo/music/view/theme/ThemeItemView$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/yolo/music/view/theme/ThemeItemView$a;->a(Lcom/yolo/music/view/theme/ThemeItemView$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    const v3, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v3, p1}, Le;->b(FFFF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    aput p1, v3, v2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput v0, v3, p1

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->D:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->n:F

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;->u:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p1

    .line 23
    const/high16 p1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    div-float/2addr v0, p1

    .line 26
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    iget-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 2
    .line 3
    iget-object p1, p1, Lp21/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "theme_select"

    .line 6
    .line 7
    const-string v1, "name"

    .line 8
    .line 9
    const-string v2, "s_type"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "theme_pg"

    .line 16
    .line 17
    const-string v1, "style_sum"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lk11/r1;

    .line 23
    .line 24
    iget v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->n:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, p0}, Lk11/r1;-><init>(ILp21/c;Lcom/yolo/music/view/theme/ThemeItemView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 37
    .line 38
    iget-object v4, v4, Lp21/c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    mul-int/2addr v3, v0

    .line 59
    mul-int/2addr v1, v2

    .line 60
    if-eq v3, v1, :cond_0

    .line 61
    .line 62
    div-int/2addr v3, v2

    .line 63
    const/high16 p1, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v2, 0x77000000

    .line 36
    .line 37
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    return v1
.end method
