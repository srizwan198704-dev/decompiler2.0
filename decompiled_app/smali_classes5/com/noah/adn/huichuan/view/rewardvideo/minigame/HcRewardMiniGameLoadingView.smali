.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v3, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v3, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 9
    iget-object v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {v6, v3}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v6, 0x42bc0000    # 94.0f

    invoke-static {v3, v6}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    .line 11
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    .line 15
    const-string v6, "#FFFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    const-string v7, "\u8bd5\u73a9\u5c0f\u6e38\u620f\uff0c\u5373\u53ef\u83b7\u53d6\u5956\u52b1"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 19
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 22
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 25
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v3, v5}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/noah/sdk/util/h;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    const-string v0, "noah_vf_mini_game_bg"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->a:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-static {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/c;->a(Landroid/widget/ImageView;Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    return-void
.end method

.method public setPercent(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->c:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView$a;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
