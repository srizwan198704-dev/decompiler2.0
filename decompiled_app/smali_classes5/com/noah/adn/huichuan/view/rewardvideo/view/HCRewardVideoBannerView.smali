.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/view/rewardvideo/view/x;


# static fields
.field public static final d:Ljava/lang/String; = "HCRewardVideoBannerView"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ProgressBar;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    const-string p1, "noah_hc_download_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a:Landroid/widget/TextView;

    .line 5
    const-string p1, "noah_hc_progressbar"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p1, "noah_adn_rewardvideo_banner"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getSource()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-string v0, "noah_hc_ad_title"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    const-string v0, "noah_hc_ad_desc"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->g()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "noah_hc_app_logo"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/noah/adn/huichuan/view/ui/widget/HCRoundedNetImageView;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/noah/sdk/player/HCNetImageView;->a(Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->c:Ljava/lang/String;

    invoke-static {p2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_3
    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->B()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tab"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a:Landroid/widget/TextView;

    const-string p2, "noah_adn_btn_browser"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public setDefaultCtaText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardVideoBannerView;->b:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
