.class public Lcom/noah/sdk/render/component/G;
.super Lcom/noah/sdk/render/component/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/component/G$a;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "NoahSplashHorSwipeComponent"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/G;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getSwipeAngleThreshold()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 4
    .line 5
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_lr_angle:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x5a

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    const/16 v0, 0x14

    .line 16
    .line 17
    return v0
.end method

.method private getSwipeDistanceThreshold()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 8
    .line 9
    iget v1, v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->swipe_lr_distance:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x42480000    # 50.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/noah/sdk/render/component/a;->h:F

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/noah/sdk/render/component/a;->i:F

    .line 13
    .line 14
    sub-float/2addr p1, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, Lcom/noah/sdk/render/component/G;->getSwipeDistanceThreshold()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpg-float v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, "NoahSplashHorSwipeComponent"

    .line 28
    .line 29
    const-string v5, "Noah-Temp"

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "current directDistance = "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", less than threshold = "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/noah/sdk/render/component/G;->getSwipeDistanceThreshold()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v5, v4, p1}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-double v1, p1

    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-double v6, p1

    .line 77
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "current angleFromHorizontal = "

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", angle threshold = "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/noah/sdk/render/component/G;->getSwipeAngleThreshold()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    filled-new-array {p1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v5, v4, p1}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/noah/sdk/render/component/G;->getSwipeAngleThreshold()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-double v4, p1

    .line 123
    cmpg-double p1, v0, v4

    .line 124
    .line 125
    if-gtz p1, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_1
    return v3
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0xcb

    .line 2
    .line 3
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final v()V
    .locals 5

    .line 1
    new-instance v0, Lcom/noah/sdk/render/View/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/noah/sdk/render/View/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/noah/sdk/render/component/G$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/noah/sdk/render/component/G$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "noah_splash_click_banner"

    .line 29
    .line 30
    invoke-static {v1}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/high16 v4, 0x42640000    # 57.0f

    .line 44
    .line 45
    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x51

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/high16 v4, 0x42340000    # 45.0f

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    const/high16 v4, 0x430d0000    # 141.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/high16 v4, 0x42740000    # 61.0f

    .line 82
    .line 83
    :goto_0
    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    .line 89
    const/high16 v3, 0x41500000    # 13.0f

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x11

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    const-string v2, "\u6ed1\u52a8\u6216\u70b9\u51fb\u6309\u94ae\u8df3\u8f6c\u81f3\u8be6\u60c5\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
