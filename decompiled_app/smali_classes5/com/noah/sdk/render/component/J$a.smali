.class public Lcom/noah/sdk/render/component/J$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/render/component/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/render/component/J$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/render/component/J$a;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "noah_splash_top_banner"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    const-string v0, "noah_component_202_app_icon"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/noah/sdk/render/component/J$a;->d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 31
    .line 32
    const-string v0, "noah_component_202_app_title"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/noah/sdk/render/component/J$a;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v0, "noah_component_202_app_source"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/noah/sdk/render/component/J$a;->c:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->d:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x41000000    # 8.0f

    .line 67
    .line 68
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    .line 88
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/render/data/a;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/noah/sdk/render/data/a;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/noah/sdk/render/component/J$a;->e:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/noah/sdk/render/data/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/render/component/J$a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/noah/sdk/render/data/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/noah/sdk/render/data/a;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p1, Lcom/noah/sdk/render/data/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/render/component/J$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/render/component/J$a$a;

    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/J$a$a;-><init>(Lcom/noah/sdk/render/component/J$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(FF)Z
    .locals 1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/render/component/J$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x428c0000    # 70.0f

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    int-to-float v2, v3

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [F

    .line 43
    .line 44
    aput v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput v2, v3, v0

    .line 48
    .line 49
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/noah/sdk/render/component/J$a;->a:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const-wide/16 v1, 0x5dc

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->a:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->a:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    new-instance v1, Lcom/noah/sdk/render/component/J$a$b;

    .line 73
    .line 74
    invoke-direct {v1, p0, p0}, Lcom/noah/sdk/render/component/J$a$b;-><init>(Lcom/noah/sdk/render/component/J$a;Lcom/noah/sdk/render/component/J$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->a:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/render/component/J$a$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/noah/sdk/render/component/J$a$c;-><init>(Lcom/noah/sdk/render/component/J$a;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x190

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/component/J$a;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
