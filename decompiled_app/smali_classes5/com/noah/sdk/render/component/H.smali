.class public Lcom/noah/sdk/render/component/H;
.super Lcom/noah/sdk/render/component/a;
.source "ProGuard"


# static fields
.field public static final s:Ljava/lang/String; = "NoahSplashShakeComponent"


# instance fields
.field public q:Lcom/noah/sdk/service/NoahNativeShakeView;

.field public final r:Lcom/noah/sdk/service/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/noah/sdk/service/c$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/render/component/H;->r:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/render/View/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/a;->getArcHintViewHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/render/View/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/View/a;->b(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/noah/sdk/render/component/H$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/noah/sdk/render/component/H$a;-><init>(Lcom/noah/sdk/render/component/H;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/H;->y()Lcom/noah/sdk/service/NoahNativeShakeView$e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Lcom/noah/sdk/service/NoahNativeShakeView$e;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v1, -0x2

    .line 49
    const/16 v2, 0x51

    .line 50
    .line 51
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/high16 v2, 0x42780000    # 62.0f

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v2, 0x41900000    # 18.0f

    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/render/component/H;->z()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->r:Lcom/noah/sdk/service/c$c;

    .line 14
    .line 15
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_acc:F

    .line 16
    .line 17
    iput v1, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 18
    .line 19
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_angle:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    :cond_0
    iput v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 26
    .line 27
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_time:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    iput-wide v1, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 31
    .line 32
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_shakeswing:I

    .line 33
    .line 34
    iput p1, v0, Lcom/noah/sdk/service/c$c;->f:I

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/H;->r:Lcom/noah/sdk/service/c$c;

    .line 37
    .line 38
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/noah/sdk/service/c$c;->i:Z

    .line 44
    .line 45
    iput-boolean v0, p1, Lcom/noah/sdk/service/c$c;->l:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lcom/noah/sdk/service/c$c;->g:Z

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "bindDataInner : splash shake init params = "

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->r:Lcom/noah/sdk/service/c$c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "Noah-Temp"

    .line 71
    .line 72
    const-string v1, "NoahSplashShakeComponent"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/16 v0, 0xc8

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

.method public i()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->r:Lcom/noah/sdk/service/c$c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/sdk/service/c$c;->a(Lcom/noah/sdk/service/c$c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "no rotationType, return"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Noah-Temp"

    .line 19
    .line 20
    const-string v2, "NoahSplashShakeComponent"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/sdk/render/component/H;->r:Lcom/noah/sdk/service/c$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Lcom/noah/sdk/service/c$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 40
    .line 41
    const-string v1, "\u53cc\u5411\u8f6c\u52a8\u624b\u673a\u6216\u70b9\u51fb"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 47
    .line 48
    const-string v1, "\u4e0b\u8f7d\u6216\u8df3\u8f6c\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 54
    .line 55
    new-instance v1, Lcom/noah/sdk/render/component/H$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/noah/sdk/render/component/H$b;-><init>(Lcom/noah/sdk/render/component/H;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->setShakeCallBack(Lcom/noah/sdk/service/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_show_logo:I

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v3, v1

    .line 81
    :goto_0
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJ)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/noah/sdk/render/component/H;->q:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->e()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y()Lcom/noah/sdk/service/NoahNativeShakeView$e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/noah/sdk/service/NoahNativeShakeView$e;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->a:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x42d20000    # 105.0f

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->b:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/high16 v3, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x42300000    # 44.0f

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->e:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/high16 v3, 0x41880000    # 17.0f

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->f:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/high16 v3, 0x41500000    # 13.0f

    .line 76
    .line 77
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->g:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/high16 v3, 0x41c00000    # 24.0f

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->h:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/high16 v3, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->i:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/high16 v0, 0x41600000    # 14.0f

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 117
    .line 118
    :goto_0
    invoke-static {v2, v0}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->j:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v2, 0x40800000    # 4.0f

    .line 129
    .line 130
    invoke-static {v0, v2}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->k:I

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    new-array v0, v0, [F

    .line 138
    .line 139
    fill-array-data v0, :array_0

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->m:[F

    .line 143
    .line 144
    const/16 v0, 0x4b0

    .line 145
    .line 146
    iput v0, v1, Lcom/noah/sdk/service/NoahNativeShakeView$e;->l:I

    .line 147
    .line 148
    return-object v1

    .line 149
    :array_0
    .array-data 4
        0x0
        -0x3df40000    # -35.0f
        0x0
        0x420c0000    # 35.0f
        0x0
    .end array-data
.end method
