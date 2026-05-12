.class public Lcom/noah/sdk/business/detect/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/detect/b;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p1, p2, v2, v2}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getBannerContainerStrategy(Landroid/content/Context;ZLjava/lang/Object;Ljava/lang/String;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/noah/sdk/business/detect/b;->c:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    const/16 v3, 0x50

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v5, "default_banner_tag"

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/noah/sdk/business/detect/b;->getBannerContainerBgColor()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/high16 v1, 0x42d40000    # 106.0f

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/noah/sdk/business/detect/b;->b(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p1, v4, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    new-array v3, v3, [I

    .line 85
    .line 86
    invoke-static {}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getInstance()Lcom/noah/sdk/business/splash/SdkAdverConfigManager;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, p1, v3}, Lcom/noah/sdk/business/splash/SdkAdverConfigManager;->getBannerViewSpace(Landroid/content/Context;[I)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    aget p1, v3, p1

    .line 95
    .line 96
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    invoke-direct {p1, v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iput-object p4, p0, Lcom/noah/sdk/business/detect/b;->e:Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean p3, p0, Lcom/noah/sdk/business/detect/b;->d:Z

    .line 114
    .line 115
    return-void
.end method

.method private getBannerContainerBgColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method private setIntercepted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/noah/sdk/business/detect/b;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    return p1
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/business/detect/b;->a:Z

    return v0
.end method

.method public final a(FF)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    .line 10
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/detect/b;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/noah/sdk/business/detect/b;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v0, v3}, Lcom/noah/sdk/business/detect/b;->a(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/noah/sdk/business/detect/b;->setIntercepted(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-ne v0, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/detect/b;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/noah/sdk/business/detect/b;->setIntercepted(Z)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/detect/b;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_1
    return v2
.end method

.method public setIgnoreViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/business/detect/b;->c:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/business/detect/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
