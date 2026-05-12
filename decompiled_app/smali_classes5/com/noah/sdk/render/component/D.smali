.class public Lcom/noah/sdk/render/component/D;
.super Lcom/noah/sdk/render/component/b;
.source "ProGuard"


# static fields
.field public static final j:Ljava/lang/String; = "NoahComponentShake"


# instance fields
.field public h:Lcom/noah/sdk/service/NoahNativeShakeView;

.field public final i:Lcom/noah/sdk/service/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/noah/sdk/service/c$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/noah/sdk/service/c$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 10
    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "noah_hc_shape_bg_tip"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/noah/sdk/service/NoahNativeShakeView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 39
    .line 40
    const-string v1, "\u4e92\u52a8\u8df3\u8f6c\u8be6\u60c5\u9875\u6216\u4e0b\u8f7d\u4e09\u65b9\u5e94\u7528"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/noah/sdk/service/NoahNativeShakeView;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v1, -0x2

    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/noah/sdk/render/component/b;->b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 11
    .line 12
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_acc:F

    .line 13
    .line 14
    iput v1, v0, Lcom/noah/sdk/service/c$c;->c:F

    .line 15
    .line 16
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_angle:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    :cond_0
    iput v1, v0, Lcom/noah/sdk/service/c$c;->b:I

    .line 23
    .line 24
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_nativeshake_time:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    iput-wide v1, v0, Lcom/noah/sdk/service/c$c;->d:J

    .line 28
    .line 29
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_shakeswing:I

    .line 30
    .line 31
    iput p1, v0, Lcom/noah/sdk/service/c$c;->f:I

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/D;->getInteractionStyle()Lcom/noah/sdk/business/splash/constant/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p1, Lcom/noah/sdk/service/c$c;->a:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/D;->getShakeTypeForStatistic()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p1, Lcom/noah/sdk/service/c$c;->m:I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/D;->w()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p1, Lcom/noah/sdk/service/c$c;->g:Z

    .line 56
    .line 57
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/D;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getComponentId()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getInteractionStyle()Lcom/noah/sdk/business/splash/constant/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/splash/constant/a$b;->f:Lcom/noah/sdk/business/splash/constant/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method public getShakeInitParams()Lcom/noah/sdk/service/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShakeTypeForStatistic()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/component/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/sdk/service/c$c;->a(Lcom/noah/sdk/service/c$c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "NoahComponentShake"

    .line 16
    .line 17
    const-string v2, "no rotationType, return"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/D;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/noah/sdk/render/component/D;->i:Lcom/noah/sdk/service/c$c;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Lcom/noah/sdk/service/c$c;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 40
    .line 41
    new-instance v2, Lcom/noah/sdk/render/component/D$a;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/noah/sdk/render/component/D$a;-><init>(Lcom/noah/sdk/render/component/D;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/noah/sdk/service/NoahNativeShakeView;->setShakeCallBack(Lcom/noah/sdk/service/j;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/noah/sdk/render/component/b;->f:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->ext:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ExtDTO;->noah_show_logo:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v4, v1

    .line 67
    :goto_0
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(ZJJ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->e()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "NoahComponentShake"

    .line 8
    .line 9
    const-string v2, "onAttachedToWindow"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p0}, Lcom/noah/sdk/render/component/b;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onVisibilityChanged "

    .line 5
    .line 6
    invoke-static {p1, p2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    new-array p2, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "NoahComponentShake"

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "NoahComponentShake"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/render/component/D;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowVisibilityChanged "

    .line 5
    .line 6
    invoke-static {v0, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "NoahComponentShake"

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/noah/sdk/service/NoahNativeShakeView;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/render/component/D;->h:Lcom/noah/sdk/service/NoahNativeShakeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/service/NoahNativeShakeView;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
