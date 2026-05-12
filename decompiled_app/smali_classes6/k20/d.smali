.class public Lk20/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lhm0/j0;


# instance fields
.field public final n:Lcom/uc/browser/core/homepage/intl/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj20/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/uc/browser/core/homepage/intl/p$b;->a:Lcom/uc/browser/core/homepage/intl/p;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/homepage/intl/p;->c1(Lj20/d0;)Lcom/uc/browser/core/homepage/intl/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk20/d;->n:Lcom/uc/browser/core/homepage/intl/w;

    .line 11
    .line 12
    const-string p1, "onCreateHomePageLeftScreen, isInfoflowHomePage: false"

    .line 13
    .line 14
    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lk20/d;->n:Lcom/uc/browser/core/homepage/intl/w;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lk20/d;->n:Lcom/uc/browser/core/homepage/intl/w;

    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lk20/d;->c()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk20/d;->n:Lcom/uc/browser/core/homepage/intl/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/uc/browser/core/homepage/intl/w;->y:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk20/d;->n:Lcom/uc/browser/core/homepage/intl/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    neg-int v2, v1

    .line 31
    int-to-float v2, v2

    .line 32
    neg-int v3, v0

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lk20/d;->n:Lcom/uc/browser/core/homepage/intl/w;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lcom/uc/browser/core/homepage/intl/w;->b(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v1, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lt0/d;->titlebar_height:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    invoke-static {}, Lxt/u;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget v2, Lt0/d;->launcher_home_celllayout_paddingleft_portrait:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    float-to-int v2, v2

    .line 38
    sget v3, Lt0/d;->launcher_home_celllayout_paddingtop_portrait:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    sget v1, Lt0/d;->launcher_home_celllayout_paddingright_portrait:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    sget v4, Lt0/d;->launcher_home_celllayout_paddingbottom_portrait:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v0, v0

    .line 60
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sget v2, Lt0/d;->launcher_home_celllayout_paddingleft_landscape:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    float-to-int v2, v2

    .line 71
    sget v3, Lt0/d;->launcher_home_celllayout_paddingtop_landscape:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    float-to-int v3, v3

    .line 78
    add-int/2addr v3, v1

    .line 79
    sget v1, Lt0/d;->launcher_home_celllayout_paddingright_landscape:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    float-to-int v1, v1

    .line 86
    sget v4, Lt0/d;->launcher_home_celllayout_paddingbottom_landscape:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p0, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
