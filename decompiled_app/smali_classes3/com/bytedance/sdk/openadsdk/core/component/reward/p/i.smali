.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;
.super Ljava/lang/Object;


# instance fields
.field private ak:Landroid/widget/TextView;

.field private de:Lcom/bytedance/sdk/openadsdk/core/p/p;

.field private f:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

.field private i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

.field private final k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field private p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

.field private x:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/i;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak:Landroid/widget/TextView;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff09

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ff59

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const v1, 0x7e06ffbd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    return-void
.end method


# virtual methods
.method public ak()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ak(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public de()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->de:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/p/p;)V

    return-void
.end method

.method public de(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setShowBack(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->i:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->k()V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setShowAgain(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setShowSound(Z)V

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->getSkipOrCloseVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->k()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/p;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/i;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/p;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/p;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setListener(Lcom/bytedance/sdk/openadsdk/core/component/reward/top/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;ZLcom/bytedance/sdk/openadsdk/core/p/p;)V
    .locals 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->de:Lcom/bytedance/sdk/openadsdk/core/p/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->yz()V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-object v0, v6

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->f:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/de;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/i;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/i;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/p;Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;Z)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->yz:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/ak;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(I)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/RewardBrowserMixTopLayoutImpl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/component/reward/top/TopLayoutImpl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    goto :goto_1

    :cond_1
    const-string v1, "RewardFullTopProxyManager"

    const-string v2, "view not implements ITopLayout interface"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Lcom/bytedance/sdk/openadsdk/widget/TopProxyLayout;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setPlayAgainEntranceText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public k(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->k(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->p()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->ak:Landroid/widget/TextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setShowDislike(Z)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->q()V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->q:Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/top/k;->setDislikeLeft(Z)V

    :cond_0
    return-void
.end method
