.class public Lcom/bytedance/sdk/openadsdk/core/playable/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# instance fields
.field private final ak:Lcom/bytedance/sdk/component/utils/ce;

.field private by:Z

.field private de:Landroid/widget/FrameLayout;

.field private e:Z

.field private f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

.field private fg:Z

.field private final i:I

.field private iw:Z

.field private final jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

.field private final k:Ljava/lang/String;

.field private final p:Landroid/content/Context;

.field private final q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private x:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ILcom/bytedance/sdk/openadsdk/core/video/p/p;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->by:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->e:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->fg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->i:I

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->i()V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-object p0
.end method

.method private by()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    aput v5, v2, v3

    const-string v6, "translationX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-array v6, v1, [F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v3

    const-string v5, "translationY"

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-array v6, v1, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v2, v7, v3

    aput-object v5, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-object p0
.end method

.method private de()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz()V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/playable/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    return-object p0
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/gy;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x425c0000    # 55.0f

    const v3, 0x800035

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v5, 0x431c0000    # 156.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v6, 0x42ae0000    # 87.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v5, 0x42920000    # 73.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v6, 0x43020000    # 130.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    return-void
.end method

.method private k(J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(J)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->q(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(J)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->by:Z

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->p(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Z)V

    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/playable/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/playable/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/k;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/q;->b()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/q;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->k()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/q;->f(Z)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->by()V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/playable/k;)Lcom/bytedance/sdk/openadsdk/core/video/p/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-object p0
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak:Lcom/bytedance/sdk/component/utils/ce;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private yz()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->e:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->iw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->iw:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->p()V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->by:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k(Z)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->by()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->iw:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->e:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->fg:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de()V

    return-void
.end method

.method public k(JZ)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->fg:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->by:Z

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->k(J)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->jd:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/k$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/playable/k$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/k;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->setCustomClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->de()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f()V

    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->f:Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/playable/PlayableVideoContainer;->p(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->by:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->fg:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->de()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->iw:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public q()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->fg:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->iw:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->ak:Lcom/bytedance/sdk/component/utils/ce;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->sq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/k;->yz:Lcom/bytedance/sdk/openadsdk/core/playable/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->yz()V

    :cond_1
    :goto_0
    return-void
.end method
