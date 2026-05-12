.class public Lcom/anythink/basead/ui/GuideToClickV2View;
.super Landroid/widget/RelativeLayout;


# instance fields
.field a:Lcom/anythink/basead/ui/WaveAnimImageView;

.field b:Lcom/anythink/basead/ui/WaveAnimImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field final k:I

.field final l:I

.field final m:F

.field n:Landroid/animation/ValueAnimator;

.field o:Landroid/animation/ValueAnimator;

.field p:Landroid/view/animation/ScaleAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->k:I

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->l:I

    const v0, 0x3f36db6e

    .line 4
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->m:F

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x3e8

    .line 7
    iput p2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->k:I

    const/16 p2, 0xc8

    .line 8
    iput p2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->l:I

    const p2, 0x3f36db6e

    .line 9
    iput p2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->m:F

    .line 10
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x3e8

    .line 12
    iput p2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->k:I

    const/16 p2, 0xc8

    .line 13
    iput p2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->l:I

    const p2, 0x3f36db6e

    .line 14
    iput p2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->m:F

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/GuideToClickV2View;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/basead/ui/WaveAnimImageView;J)V

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->b:Lcom/anythink/basead/ui/WaveAnimImageView;

    const-wide/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/basead/ui/WaveAnimImageView;J)V

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "myoffer_guide_to_click_v2"

    const-string v2, "layout"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->e:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->f:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->g:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 7
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->i:F

    const/high16 v0, 0x41f00000    # 30.0f

    .line 9
    invoke-static {p1, v0}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->j:F

    .line 10
    const-string v0, "myoffer_wave_anim_image"

    const-string v1, "id"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 12
    const-string v0, "myoffer_wave_anim_image2"

    .line 13
    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/WaveAnimImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->b:Lcom/anythink/basead/ui/WaveAnimImageView;

    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 16
    new-array v2, v0, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 17
    const-string v2, "myoffer_guide_to_click_finger"

    .line 18
    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 20
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v4, v3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    const-string v0, "myoffer_guide_to_click_hint"

    invoke-static {p1, v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public hideBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/basead/ui/WaveAnimImageView;J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->b:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 16
    .line 17
    const-wide/16 v2, 0x320

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/anythink/basead/ui/GuideToClickV2View;->startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/basead/ui/WaveAnimImageView;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->n:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->o:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->p:Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setFingerImageResource(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFingerViewType(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42a80000    # 84.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->b:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    const-wide v4, 0x3ff199999999999aL    # 1.1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq p1, v8, :cond_1

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    if-eq p1, v9, :cond_0

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    if-eq p1, v9, :cond_0

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    if-eq p1, v9, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    int-to-double v9, v0

    .line 62
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    mul-double/2addr v9, v11

    .line 65
    double-to-int p1, v9

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v9, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v9}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->g:F

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->h:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v6, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->j:F

    .line 102
    .line 103
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    .line 105
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 113
    .line 114
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 115
    .line 116
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->b:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    div-int/lit8 v0, p1, 0x3

    .line 122
    .line 123
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 124
    .line 125
    int-to-double v0, p1

    .line 126
    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    .line 127
    .line 128
    div-double/2addr v0, v9

    .line 129
    mul-double/2addr v0, v4

    .line 130
    double-to-int v0, v0

    .line 131
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 132
    .line 133
    div-int/2addr p1, v8

    .line 134
    invoke-virtual {v3, p1, p1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    int-to-double v8, v0

    .line 151
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v10

    .line 157
    double-to-int p1, v8

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->g:F

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->h:F

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/high16 v6, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-static {v0, v6}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    iput v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->j:F

    .line 192
    .line 193
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 194
    .line 195
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->a:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 203
    .line 204
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->b:Lcom/anythink/basead/ui/WaveAnimImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    div-int/lit8 v0, p1, 0x2

    .line 212
    .line 213
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 214
    .line 215
    int-to-double v1, p1

    .line 216
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 217
    .line 218
    div-double/2addr v1, v8

    .line 219
    mul-double/2addr v1, v4

    .line 220
    double-to-int p1, v1

    .line 221
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 222
    .line 223
    int-to-double v1, v0

    .line 224
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    mul-double/2addr v1, v4

    .line 230
    double-to-int p1, v1

    .line 231
    invoke-virtual {v3, p1, v0, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->c:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v1, 0x40c00000    # 6.0f

    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    iget-object v0, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/anythink/basead/ui/GuideToClickV2View;->d:Landroid/widget/TextView;

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public startAnim(Landroid/animation/ValueAnimator;Lcom/anythink/basead/ui/WaveAnimImageView;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x578

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/anythink/basead/ui/GuideToClickV2View$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/anythink/basead/ui/GuideToClickV2View$1;-><init>(Lcom/anythink/basead/ui/GuideToClickV2View;Lcom/anythink/basead/ui/WaveAnimImageView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
