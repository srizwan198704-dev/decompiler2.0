.class public Lcom/noah/sdk/business/ad/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final h:Ljava/lang/String; = "MediaViewDecorator"


# instance fields
.field public a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/noah/sdk/business/adn/adapter/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/noah/sdk/ui/a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Lcom/noah/api/INativeAdImageLayout;

    if-eqz v0, :cond_4

    .line 3
    move-object v1, p0

    check-cast v1, Lcom/noah/api/INativeAdImageLayout;

    .line 4
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->g3()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->p0()I

    move-result v4

    const/16 p0, 0x9

    if-eq v4, p0, :cond_1

    const/4 p0, 0x5

    if-ne v4, p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p0

    iget-wide v2, p0, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    .line 7
    :goto_1
    instance-of p0, p1, Lcom/noah/sdk/business/adn/adapter/f;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    check-cast p1, Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->i0()Lcom/noah/api/MediaViewInfo;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/noah/api/MediaViewInfo;->extImageBitmapOption:Lcom/noah/api/BitmapOption;

    :cond_3
    move-object v6, v0

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/noah/api/INativeAdImageLayout;->render(DIILcom/noah/api/BitmapOption;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->q3()Lcom/noah/api/ISdkViewTouchService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Lcom/noah/api/ISdkViewTouchService;->isSlideStyleMiddle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->g()V

    .line 33
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/f;->k0()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/sdk/business/ad/r;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/noah/api/ISdkViewTouchService;->hideSlideViewIfNeed()Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    const-string v1, "noah_hc_slide_bg"

    const v2, 0x3f2b851f    # 0.67f

    invoke-static {v0, v1, v2}, Lcom/noah/sdk/util/z;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V

    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "noah_slide_eagle_tv"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->M2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->w3()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x25c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addSlideViewIfNeed sdkContentView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MediaViewDecorator"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    .line 28
    :cond_0
    const-string v0, "noah_hc_shake_bg"

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {p1, v0, v1}, Lcom/noah/sdk/util/z;->a(Landroid/view/ViewGroup;Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->f()V

    .line 17
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->j0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/r;->a(Lcom/noah/sdk/business/adn/adapter/f;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->d:Lcom/noah/sdk/ui/a;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enable_blur_bg"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 13
    iget-boolean v2, p2, Lcom/noah/api/MediaViewInfo;->enableBlurBackground:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 14
    new-instance v0, Lcom/noah/sdk/ui/a;

    iget-object v2, p2, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p2, Lcom/noah/api/MediaViewInfo;->blurBackgroundBitmapOption:Lcom/noah/api/BitmapOption;

    invoke-direct {v0, v2, p1, v3}, Lcom/noah/sdk/ui/a;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/BitmapOption;)V

    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->d:Lcom/noah/sdk/ui/a;

    .line 15
    iget-object p1, p2, Lcom/noah/api/MediaViewInfo;->mediaView:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->c4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->s0()Lcom/noah/api/CustomizeVideo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->d()V

    .line 27
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->c()V

    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->f()V

    .line 29
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->e()V

    return-void
.end method

.method public final b(Lcom/noah/sdk/business/adn/adapter/f;)V
    .locals 2
    .param p1    # Lcom/noah/sdk/business/adn/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 22
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->e()V

    .line 23
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t3()Lcom/noah/sdk/service/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/noah/sdk/service/o;->a(Landroid/content/Context;Lcom/noah/sdk/business/ad/g;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/business/ad/r;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V
    .locals 3
    .param p2    # Lcom/noah/api/MediaViewInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->b()V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/r;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/adn/adapter/f;->a(Lcom/noah/api/MediaViewInfo;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/f;->h0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    return-void

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->p0()I

    .line 8
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    .line 9
    invoke-static {v0, p1}, Lcom/noah/sdk/business/ad/r;->a(Landroid/view/View;Lcom/noah/sdk/business/adn/adapter/a;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 10
    iget-object v1, p2, Lcom/noah/api/MediaViewInfo;->mediaViewLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    .line 12
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/noah/sdk/business/adn/adapter/f;->j(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/noah/api/MediaViewInfo;->shakeLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/business/ad/r;->a(Lcom/noah/sdk/business/adn/adapter/f;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/r;->a()V

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/ad/r;->b(Lcom/noah/sdk/business/adn/adapter/f;)V

    .line 21
    iget-object p1, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    invoke-virtual {p0, p1, p2}, Lcom/noah/sdk/business/ad/r;->a(Lcom/noah/sdk/business/adn/adapter/f;Lcom/noah/api/MediaViewInfo;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->d:Lcom/noah/sdk/ui/a;

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
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->d:Lcom/noah/sdk/ui/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->d:Lcom/noah/sdk/ui/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ui/a;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->d:Lcom/noah/sdk/ui/a;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/adn/adapter/f;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->b:Lcom/noah/sdk/business/adn/adapter/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->g:Landroid/view/View;

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
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->g:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

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
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->e:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->f:Landroid/view/View;

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
    iget-object v1, p0, Lcom/noah/sdk/business/ad/r;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/noah/sdk/business/ad/r;->f:Landroid/view/View;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ad/r;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
