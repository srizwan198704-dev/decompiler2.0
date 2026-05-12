.class public Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;


# instance fields
.field ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

.field final ai:I

.field private final aj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "WTWebViewBaseScreenATView"

    iput-object p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->aj:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ai:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;II)V

    move-object p1, p0

    .line 5
    const-string p2, "WTWebViewBaseScreenATView"

    iput-object p2, p1, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->aj:Ljava/lang/String;

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ai:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/basead/ui/CloseImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/basead/ui/CloseImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;Lcom/anythink/basead/d/f;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->a:I

    return p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/core/common/h/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/core/common/h/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ae()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)Lcom/anythink/basead/ui/component/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ad()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 10
    .line 11
    const v1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 39
    .line 40
    new-instance v1, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$3;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$3;-><init>(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()Lcom/anythink/basead/ui/CloseImageView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_h5_template_half_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 7
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->s:Lcom/anythink/basead/ui/improveclick/a;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/improveclick/a;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/component/a;->c(I)V

    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 4
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 5
    new-instance v0, Lcom/anythink/basead/webtemplet/WTWebContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->f:Lcom/anythink/core/common/h/x;

    new-instance v4, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$1;-><init>(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anythink/basead/webtemplet/WTWebContainerView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/webtemplet/WTWebContainerView$a;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lcom/anythink/basead/ui/component/a;->a(Lcom/anythink/basead/webtemplet/WTWebContainerView;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/component/a;->b(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    invoke-static {v1}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:Lcom/anythink/core/common/h/w;

    const/4 v3, 0x3

    invoke-static {v0, v1, v3}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/anythink/basead/b/c/d;->d(Ljava/lang/String;)Lcom/anythink/basead/webtemplet/WTWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/anythink/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    invoke-direct {v1}, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;-><init>()V

    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    instance-of v1, v0, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->r:Lcom/anythink/basead/ui/component/a;

    invoke-virtual {v1, v3}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/ui/component/a;)V

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    new-instance v3, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$2;

    invoke-direct {v3, p0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView$2;-><init>(Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;)V

    invoke-virtual {v1, v3}, Lcom/anythink/basead/webtemplet/adformat/e;->a(Lcom/anythink/basead/webtemplet/adformat/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    if-eqz v0, :cond_6

    .line 17
    instance-of v1, v0, Lcom/anythink/basead/webtemplet/adformat/intestitial/a;

    if-nez v1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->init(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    return-void

    .line 22
    :cond_6
    :goto_1
    const-string v0, "40002"

    const-string v1, "Adx template show fail without exception:empty jsCommunication"

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/d/f;)V

    const/16 v0, 0xa

    .line 23
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->c(I)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/h5template/WTWebViewBaseScreenATView;->ah:Lcom/anythink/basead/webtemplet/WTWebContainerView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/webtemplet/WTWebContainerView;->release()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method
