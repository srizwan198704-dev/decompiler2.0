.class public Lcom/noah/sdk/business/splash/view/banner/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/splash/view/banner/c;


# static fields
.field public static final a:Ljava/lang/String; = "SplashBannerLayout"

.field public static final b:I = -0x1000000

.field public static final c:I = -0x1

.field public static final d:I = -0x1

.field public static final e:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/widget/FrameLayout$LayoutParams;

.field public h:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public i:I

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/widget/LinearLayout;

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Rect;

.field public u:I

.field public v:I

.field public w:Ljava/lang/Runnable;

.field public x:J

.field public y:J

.field public z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x3e8

    .line 2
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->h:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->x:J

    const-wide/16 v0, 0x64

    .line 7
    iput-wide v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->y:J

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->h:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    .line 12
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->x:J

    const-wide/16 p1, 0x64

    .line 15
    iput-wide p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->y:J

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 18
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->h:I

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    .line 20
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    const-wide/16 p1, 0x0

    .line 22
    iput-wide p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->x:J

    const-wide/16 p1, 0x64

    .line 23
    iput-wide p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->y:J

    .line 24
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->c()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)F
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a()V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;->border:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/base/utils/i;->f(Landroid/content/Context;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    sub-float v2, v1, v2

    iget v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 17
    iget v3, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->leftSpace:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const v6, 0x43bb8000    # 375.0f

    const/4 v7, 0x0

    if-lez v5, :cond_2

    mul-float/2addr v3, v1

    div-float/2addr v3, v6

    float-to-int v3, v3

    goto :goto_0

    :cond_2
    move v3, v7

    .line 18
    :goto_0
    iget v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->rightSpace:F

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    float-to-int v0, v1

    goto :goto_1

    :cond_3
    move v0, v7

    :goto_1
    add-int v1, v3, v0

    if-lez v2, :cond_5

    if-le v1, v2, :cond_4

    sub-int/2addr v1, v2

    .line 19
    div-int/lit8 v1, v1, 0x2

    sub-int v7, v3, v1

    sub-int/2addr v0, v1

    move v3, v7

    :cond_4
    move v7, v0

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_2
    int-to-float v0, v3

    .line 20
    iput v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->r:F

    int-to-float v0, v7

    .line 21
    iput v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->s:F

    .line 22
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    iget v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->r:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    iget v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->s:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 25
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->u:I

    .line 4
    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->v:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/splash/view/banner/d;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->e()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/noah/sdk/business/splash/view/banner/d;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->a()V

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->d()V

    .line 10
    iget p2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->u:I

    iget p3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->v:I

    if-le p2, p3, :cond_0

    sub-int/2addr p2, p3

    .line 11
    div-int/lit8 p2, p2, 0x2

    .line 12
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iget v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->h:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 72
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;

    iget-object p1, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;->border:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;

    if-nez p1, :cond_1

    return-void

    .line 75
    :cond_1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    iget-object v3, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->bgColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    iget-object v3, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->bgColor:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/noah/sdk/business/splash/utils/a;->b(Ljava/lang/String;I)I

    move-result v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 79
    :cond_2
    iget v3, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->cornerRadius:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->cornerRadius:F

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 81
    :cond_3
    iget-object v3, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->sideColor:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->sideColor:Ljava/lang/String;

    .line 83
    invoke-static {v4, v2}, Lcom/noah/sdk/business/splash/utils/a;->b(Ljava/lang/String;I)I

    move-result v2

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget v0, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->clickHeightExtend:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->o:I

    .line 87
    iget v0, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->clickWidthExtend:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->p:I

    .line 88
    iget v0, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->height:I

    if-gtz v0, :cond_5

    const/16 v0, 0x38

    .line 89
    iput v0, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->height:I

    .line 90
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->height:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->i:I

    .line 91
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->v:I

    .line 93
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;

    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;->contents:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->k:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;

    .line 32
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object p1, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->title:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->font:I

    iget-object v10, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->color:Ljava/lang/String;

    const/high16 v11, -0x1000000

    .line 35
    invoke-static {v10, v11}, Lcom/noah/sdk/business/splash/utils/a;->b(Ljava/lang/String;I)I

    move-result v10

    iget v12, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->textAlignment:I

    .line 36
    invoke-static {v8, v9, v10, p1, v12}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object p1

    .line 37
    iget-object v8, p0, Lcom/noah/sdk/business/splash/view/banner/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8, p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/banner/d;->a(Landroid/widget/TextView;)F

    move-result v7

    iput v7, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;

    .line 42
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->font:I

    iget-object v8, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->color:Ljava/lang/String;

    .line 44
    invoke-static {v8, v11}, Lcom/noah/sdk/business/splash/utils/a;->b(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->title:Ljava/lang/String;

    iget v10, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->textAlignment:I

    .line 45
    invoke-static {v3, v4, v8, v9, v10}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/noah/sdk/business/splash/view/banner/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget v4, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->textAlignment:I

    iget v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->textAlignment:I

    if-le v4, v0, :cond_2

    .line 48
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    if-ge v4, v0, :cond_3

    .line 50
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/banner/d;->a(Landroid/widget/TextView;)F

    move-result p1

    invoke-virtual {p0, v3}, Lcom/noah/sdk/business/splash/view/banner/d;->a(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->leftSpace:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/high16 v4, 0x41a00000    # 20.0f

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    :goto_1
    invoke-static {p1, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v6, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Content;->rightSpace:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    move v4, v3

    :cond_6
    invoke-static {v0, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result v0

    .line 57
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    iget v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    add-int/2addr p1, v0

    int-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    .line 59
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 60
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 61
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 62
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 63
    iget p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    iget-object p1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->x:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/noah/sdk/business/splash/view/banner/d;->y:J

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->x:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->q:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/noah/sdk/business/splash/view/banner/d$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/banner/d$b;-><init>(Lcom/noah/sdk/business/splash/view/banner/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->w:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;->border:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v1, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;

    .line 12
    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    iget-object v1, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->style:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;

    .line 26
    .line 27
    iget v2, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->isRepeat:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    cmpl-float v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    const/4 v5, 0x2

    .line 40
    new-array v6, v5, [F

    .line 41
    .line 42
    fill-array-data v6, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    iget v7, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->time:F

    .line 52
    .line 53
    float-to-long v7, v7

    .line 54
    const-wide/16 v9, 0x3e8

    .line 55
    .line 56
    mul-long/2addr v7, v9

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    iget-object v7, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;->animation:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->style:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    sparse-switch v8, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_1
    move v7, v6

    .line 106
    goto :goto_2

    .line 107
    :sswitch_0
    const-string v8, "scale"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v7, v5

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    const-string v8, "color"

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v7, v3

    .line 128
    goto :goto_2

    .line 129
    :sswitch_2
    const-string v8, "alpha"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v7, v4

    .line 139
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_0
    iget-object v6, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    .line 145
    .line 146
    const-string v7, "\\*"

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    array-length v6, v6

    .line 155
    if-lt v6, v5, :cond_6

    .line 156
    .line 157
    iget-object v6, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aget-object v6, v6, v4

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iput v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->E:I

    .line 170
    .line 171
    iget-object v6, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aget-object v6, v6, v3

    .line 178
    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->C:I

    .line 184
    .line 185
    :cond_6
    iget-object v6, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    array-length v6, v6

    .line 194
    if-lt v6, v5, :cond_7

    .line 195
    .line 196
    iget-object v5, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aget-object v5, v5, v4

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iput v5, p0, Lcom/noah/sdk/business/splash/view/banner/d;->F:I

    .line 209
    .line 210
    iget-object v1, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aget-object v1, v1, v3

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->D:I

    .line 223
    .line 224
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget v5, p0, Lcom/noah/sdk/business/splash/view/banner/d;->n:F

    .line 229
    .line 230
    iget v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    add-float/2addr v5, v6

    .line 234
    iget v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    add-float/2addr v5, v6

    .line 238
    invoke-static {v1, v5}, Lcom/noah/adn/base/utils/i;->b(Landroid/content/Context;F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v3

    .line 243
    iget v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->F:I

    .line 244
    .line 245
    if-ge v3, v1, :cond_8

    .line 246
    .line 247
    iput v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->F:I

    .line 248
    .line 249
    :cond_8
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v5, p0, Lcom/noah/sdk/business/splash/view/banner/d;->E:I

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 263
    .line 264
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget v5, p0, Lcom/noah/sdk/business/splash/view/banner/d;->C:I

    .line 271
    .line 272
    int-to-float v5, v5

    .line 273
    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 278
    .line 279
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->g:Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    const/16 v3, 0x11

    .line 282
    .line 283
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    .line 285
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 286
    .line 287
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 288
    .line 289
    iget-object v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_1
    iget-object v3, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v6}, Lcom/noah/sdk/business/splash/utils/a;->b(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->A:I

    .line 302
    .line 303
    iget-object v1, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v6}, Lcom/noah/sdk/business/splash/utils/a;->b(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->B:I

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_2
    iget-object v3, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propFrom:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->G:F

    .line 319
    .line 320
    iget-object v1, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Animation;->propTo:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iput v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->H:F

    .line 327
    .line 328
    :goto_3
    new-instance v1, Lcom/noah/sdk/business/splash/view/banner/d$a;

    .line 329
    .line 330
    invoke-direct {v1, p0, v0, v2}, Lcom/noah/sdk/business/splash/view/banner/d$a;-><init>(Lcom/noah/sdk/business/splash/view/banner/d;Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Border;Landroid/graphics/drawable/GradientDrawable;)V

    .line 331
    .line 332
    .line 333
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 334
    .line 335
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 341
    .line 342
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    return-void

    .line 346
    nop

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x589b15e -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x683094a -> :sswitch_0
    .end sparse-switch

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->z:Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy;->icons:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->width:I

    .line 40
    .line 41
    const/16 v4, 0x14

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v2, v3}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v5, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->height:I

    .line 57
    .line 58
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-static {v3, v4}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget v4, p0, Lcom/noah/sdk/business/splash/view/banner/d;->u:I

    .line 68
    .line 69
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, p0, Lcom/noah/sdk/business/splash/view/banner/d;->u:I

    .line 74
    .line 75
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->leftSpace:F

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    cmpl-float v7, v5, v6

    .line 88
    .line 89
    if-lez v7, :cond_1

    .line 90
    .line 91
    float-to-int v5, v5

    .line 92
    int-to-float v5, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v5, v6

    .line 95
    :goto_1
    invoke-static {v3, v5}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v7, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->rightSpace:F

    .line 104
    .line 105
    cmpl-float v8, v7, v6

    .line 106
    .line 107
    if-lez v8, :cond_2

    .line 108
    .line 109
    float-to-int v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    :cond_2
    invoke-static {v5, v6}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v6, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->posStyle:I

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    if-eq v6, v7, :cond_4

    .line 122
    .line 123
    const/4 v9, 0x2

    .line 124
    if-eq v6, v9, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    add-int/2addr v2, v3

    .line 128
    add-int/2addr v2, v5

    .line 129
    iget-object v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 136
    .line 137
    move v6, v2

    .line 138
    move v2, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 147
    .line 148
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 155
    .line 156
    :goto_2
    move v2, v8

    .line 157
    move v6, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object v6, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 166
    .line 167
    add-int/2addr v2, v3

    .line 168
    add-int/2addr v2, v5

    .line 169
    move v6, v8

    .line 170
    :goto_3
    iget-object v9, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 177
    .line 178
    iget-object v9, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 185
    .line 186
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    .line 188
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 189
    .line 190
    iget v3, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    .line 191
    .line 192
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->l:I

    .line 197
    .line 198
    iget v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    .line 199
    .line 200
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->m:I

    .line 205
    .line 206
    iget-object v2, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->imageUrl:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v3, Lcom/noah/sdk/business/splash/view/widget/a;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v3, v5}, Lcom/noah/sdk/business/splash/view/widget/a;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iget v1, v1, Lcom/noah/sdk/business/splash/strategy/AdBannerStrategy$Icon;->imageStyle:I

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    if-eq v1, v7, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {v3, v2, v7}, Lcom/noah/sdk/business/splash/view/widget/a;->a(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    invoke-virtual {v3, v2, v8}, Lcom/noah/sdk/business/splash/view/widget/a;->a(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    .line 233
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    :goto_5
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAttachedToWindow"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    const-string v0, "mBorderAnimator start"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/banner/d;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDetachedFromWindow"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-string v0, "mBorderAnimator cancel"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/sdk/business/splash/utils/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->w:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/noah/sdk/business/splash/view/banner/d;->q:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->q:Landroid/view/View;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->j:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/sdk/business/splash/view/banner/d;->I:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/banner/d;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
