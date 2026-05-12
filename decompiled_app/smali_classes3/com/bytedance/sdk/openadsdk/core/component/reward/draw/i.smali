.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/ce$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;,
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$k;
    }
.end annotation


# instance fields
.field public b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

.field private ce:Z

.field public cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

.field private final gx:Landroid/animation/AnimatorSet;

.field private h:I

.field private hv:Z

.field public j:Landroid/widget/FrameLayout;

.field public jq:Landroid/widget/FrameLayout;

.field public kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

.field protected final lh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mg:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/FrameLayout;

.field private qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

.field private t:I

.field public tu:Landroid/widget/FrameLayout;

.field private us:Z

.field private w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

.field protected final ww:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final xm:Lcom/bytedance/sdk/component/utils/ce;

.field public y:Landroid/view/ViewGroup;

.field public yt:Landroid/widget/FrameLayout;

.field private zg:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/ce;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ce;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ce$k;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->xm:Lcom/bytedance/sdk/component/utils/ce;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->h:I

    const v0, 0x7e06ffb4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->y:Landroid/view/ViewGroup;

    const v0, 0x7e06ff42

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->jq:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->j:Landroid/widget/FrameLayout;

    const v0, 0x7e06fed6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->tu:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->n:Landroid/widget/FrameLayout;

    const v0, 0x7e06fedf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->yt:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    return-object p0
.end method

.method private ak(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f333333    # 0.7f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fg()V

    :cond_0
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->zg:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->tu:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ww:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->jq:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->by()V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->t:I

    return p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->hv:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_ic_back_light"

    invoke-static {p1, v3, v0}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-virtual {v4, v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const v3, 0x3f333333    # 0.7f

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, -0x3f000000    # -8.0f

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v2, "\u4e0a\u6ed1\u6d4f\u89c8\u66f4\u591a\u5185\u5bb9"

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x431c0000    # 156.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->y:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private k(Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$k;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v8, 0x514

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v10, 0x2bc

    invoke-virtual {v4, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v13, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v13, v14

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->y:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-static {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v13, v12

    const-string v7, "translationY"

    invoke-static {v1, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3e4ccccd    # 0.2f

    const v3, -0x41666666    # -0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v11, 0x2

    new-array v13, v11, [F

    fill-array-data v13, :array_1

    invoke-static {v2, v5, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$k;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$k;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, v10}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v11, v10, [F

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->y:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, -0x3f400000    # -6.0f

    invoke-static {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    const/4 v13, 0x0

    aput v10, v11, v13

    invoke-static {v2, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v14, v15, v3, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x514

    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    aput-object v5, v7, v3

    const/4 v3, 0x2

    aput-object v1, v7, v3

    const/4 v1, 0x3

    aput-object v2, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us:Z

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce:Z

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->h:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ak(Z)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->zg:Z

    return p0
.end method


# virtual methods
.method public ce()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->x()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->zg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->de()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->q(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->t()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->zg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->xm:Lcom/bytedance/sdk/component/utils/ce;

    const/16 v1, 0x65

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->by()Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z

    :cond_2
    return-void
.end method

.method public gx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->lh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    return-void
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)Landroid/view/View;
    .locals 10

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/i;->jd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7e06fec1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7e06ff51

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/widget/TTRoundRectImageView;

    const v3, 0x7e06ffa3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7e06feae

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7e06ff76

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7e06fe99

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarEmptyNum(I)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarFillNum(I)V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageWidth(F)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImageHeight(F)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->setStarImagePadding(F)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/widget/TTRatingBar;->k()V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v6

    invoke-interface {v6, v2}, Lcom/bytedance/sdk/component/de/jd;->to(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/de/e;

    goto :goto_0

    :cond_1
    const-string v6, "tt_ad_logo_small"

    invoke-static {p1, v6, v2}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dy()Lcom/bytedance/sdk/openadsdk/core/kb/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/i;->de()I

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x1ad6

    :goto_2
    const-string v3, "tt_comment_num"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/yt;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x2710

    if-le v2, v3, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u4e07"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result p1

    if-eq p1, v7, :cond_8

    const-string p1, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_4

    :cond_8
    const-string p1, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tc()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->q()Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-result-object p1

    const-string p2, "reward_draw_listener"

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-object v0
.end method

.method public k(FFFFI)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->jc()Z

    move-result v2

    if-eqz v2, :cond_1

    int-to-float p1, v1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    neg-float p1, p1

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long p2, p5

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_1
    int-to-float v0, v0

    mul-float v7, v0, p3

    int-to-float p3, v1

    mul-float v8, p3, p4

    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p3

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    int-to-long p1, p5

    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ak(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->q()Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->q()Lcom/bytedance/sdk/openadsdk/core/p/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/ak;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->qq:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;->q()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->p(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;FF)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->h()V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->p(FF)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->i:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->tu()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->yt:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->yt:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->jq:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->k(Landroid/view/ViewGroup;Z)V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getDynamicShowType()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->t:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->b:Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setOnVideoSizeChangeListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView$k;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->n:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->y:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->setVideoController(Lcom/bykv/vk/openvk/component/video/api/ak/q;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->j:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->tu:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->i()Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->xm:Lcom/bytedance/sdk/component/utils/ce;

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/i$p$k;Lcom/bytedance/sdk/component/utils/ce;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->k(Lcom/bytedance/sdk/openadsdk/core/video/p/k$k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->iw()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y()V

    return-void
.end method

.method public lh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    :cond_0
    return-void
.end method

.method public mg()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->kb()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->us:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->ce()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->zg()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/k/k;->p(Z)V

    :cond_0
    return-void
.end method

.method public qq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->cz:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/FullRewardExpressView;->fg()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/p/k;->x()V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;->yz()V

    :cond_0
    return-void
.end method

.method public us()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->iw()J

    move-result-wide v0

    return-wide v0
.end method

.method public xm()Lcom/bykv/vk/openvk/component/video/api/ak/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    return-object v0
.end method

.method public zg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->kb:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/de/p;->de()V

    :cond_0
    return-void
.end method
