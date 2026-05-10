.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k;


# instance fields
.field private final ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private by:Ljava/lang/String;

.field private de:I

.field private e:Ljava/lang/String;

.field private f:I

.field private fg:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private iw:Ljava/lang/String;

.field private jd:Ljava/lang/String;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

.field private p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Z

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->fg:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->jd:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ak(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$5;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x()V

    return-void
.end method

.method private by()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/p;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->ak(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->jd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->ak()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/q/by;)Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p$k;->q()Z

    move-result v0

    return v0
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->de:I

    return p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    return p0
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    return-object p0
.end method

.method private iw()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$6;

    const-string v1, "executeMultiProcessCallback"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    return-object p0
.end method

.method private k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0xf0

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#77000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private k(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "play_again_allow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "play_again_reward_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    const-string v1, "play_again_reward_amount"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    const-string v1, "extra_info"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->jd:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    if-eqz v0, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private x()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->de:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Ljava/util/function/Function;)V

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/yz;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u5f53\u524d\u65e0\u65b0\u89c6\u9891\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->yz:Z

    return p0
.end method


# virtual methods
.method public ak()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->yz:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k(ZLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k(ZLjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    add-int/2addr v0, v1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$1;

    const-string v2, "executeMultiProcessCallback"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/by/f;->p(Lcom/bytedance/sdk/component/by/x;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->p()Z

    move-result v0

    return v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->e:Ljava/lang/String;

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->de:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->fg:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->yz:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/q/p;->q()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mPlayAgainRewardAmount"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "isPlayAgain"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "mSourceRitId"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->de:I

    const-string p1, "mNowPlayAgainCount"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    const-string p1, "isCustomPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->yz:Z

    const-string p1, "isCanPlayAgain"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    const-string p1, "mPlayAgainRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    const-string p1, "mLastRewardName"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public q(I)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    const-string v0, "reward_again"

    const-string v2, "reward_endcard"

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    const-string v1, "videoplaying"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by()Z

    move-result p1

    return p1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/widget/TTProgressBar;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k(ILcom/bytedance/sdk/openadsdk/widget/TTProgressBar;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/k$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    const-string v1, "endcard"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method public yz()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isPlayAgain"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSourceRitId"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->de:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mNowPlayAgainCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isCustomPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->yz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCanPlayAgain"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->x:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mPlayAgainRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->by:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mPlayAgainRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLastRewardName"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLastRewardAmount"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/p/p;->fg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
