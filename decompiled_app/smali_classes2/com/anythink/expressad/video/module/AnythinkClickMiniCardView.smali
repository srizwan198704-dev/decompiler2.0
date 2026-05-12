.class public Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;
.super Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;


# static fields
.field private static final A:F = 0.7f


# instance fields
.field private B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->B:Z

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/v;->f(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/v;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v0

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->N()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d$c;->d()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/videocommon/b/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2, v2, v0, v1}, Lcom/alibaba/appmonitor/sample/b;->k(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "anythink_reward_minicard_bg"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public resizeMiniCard(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    if-lez p2, :cond_0

    .line 27
    .line 28
    if-gt p1, v1, :cond_0

    .line 29
    .line 30
    if-gt p2, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->p:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setAnythinkClickMiniCardViewClickable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
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

.method public setMiniCardLocation(IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->B:Z

    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRadius(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkH5EndCardView;->s:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkClickMiniCardView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
