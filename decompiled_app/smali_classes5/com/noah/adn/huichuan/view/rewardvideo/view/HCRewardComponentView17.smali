.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final A:I = 0x163

.field public static final B:I = 0x181

.field public static final C:I = 0x1bd

.field public static final z:Ljava/lang/String; = "HCRewardComponentView17"


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

.field public m:Landroid/view/View;

.field public n:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public o:J

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Landroid/widget/ProgressBar;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "noah_adn_reward_component_17"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const-string p1, "noah_tips_v2_reward_top_bg"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "noah_click_tips_v2_reward_bg"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const-string p1, "noah_reward_click_tips_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 7
    const-string p2, "noah_click_tips_v2_hand"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const-string p1, "noah_reward_click_tips_app_name"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->i:Landroid/widget/TextView;

    .line 9
    const-string p1, "noah_reward_click_tips_close"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->j:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-string p1, "noah_reward_click_tips_v2_countdown"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    .line 12
    const-string p1, "noah_reward_click_tips_app_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->n:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 14
    const-string p1, "noah_reward_click_tips_v2"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const-string p1, "noah_reward_click_tips_v2_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->q:Landroid/view/View;

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const-string p2, "noah_click_tips_v2_bg"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const-string p1, "noah_reward_click_tips_v2_weak_mode_tip"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p:Landroid/widget/TextView;

    .line 19
    const-string p1, "noah_hc_reward_cta_progressbar"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->t:Landroid/widget/ProgressBar;

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string p1, "noah_reward_cta_tip_tv"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->l:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method private o()V
    .locals 2

    .line 1
    const-string v0, "noah_tips_v2_reward_top_bg"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->j:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 v0, 0x163

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->c(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 27
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17$b;

    invoke-direct {v0, p0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;Lcom/noah/sdk/ui/dialog/b$j;)V

    invoke-static {p1, v0}, Lcom/noah/sdk/ui/dialog/b;->b(Landroid/content/Context;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->y:Z

    .line 23
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p()V

    .line 24
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->n()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    const-string p2, "\u7ee7\u7eed\u4e0b\u8f7d"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    const-string p1, "noah_hc_reward_download_template_title"

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;)V

    .line 10
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 11
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->k:J

    const/4 v2, 0x2

    invoke-static {v2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 4
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    const-string v1, "noah_hc_reward_tips_v2_click_weak_mode"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1bd

    .line 17
    invoke-direct {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->c(I)V

    .line 18
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/16 p1, 0x181

    .line 20
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->c(I)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-virtual {v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->b(I)V

    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    invoke-interface {p1, p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->f(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    move-result-object p1

    invoke-static {p1}, Lcom/noah/adn/huichuan/view/splash/b;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Lcom/noah/api/DownloadApkInfo;

    move-result-object p1

    .line 3
    const-string v0, "noah_reward_dialog_download_version_name"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "noah_hc_download_dialog_version"

    invoke-static {v2}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    const-string v0, "noah_reward_dialog_download_permission"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->permissionUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->v:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_1
    const-string v0, "noah_reward_dialog_download_privacy"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->privacyAgreementUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->w:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    const-string v0, "noah_reward_dialog_function_desc"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    const-string v1, "noah_reward_dialog_download_divider_2"

    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/noah/api/DownloadApkInfo;->functionDescUrl:Ljava/lang/String;

    iput-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->x:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 20
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 21
    invoke-static {v0, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 22
    invoke-static {v1, v2}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;I)V

    .line 23
    :goto_0
    const-string v0, "noah_reward_dialog_download_description"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 24
    iget-object v1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/glide/SdkImgLoader;->getInstance()Lcom/noah/sdk/common/glide/SdkImgLoader;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17$a;

    invoke-direct {v1, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/common/glide/SdkImgLoader;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageDecodeListener;)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "\u7acb\u5373\u4f53\u9a8c\u5e94\u7528"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->n()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->y:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/noah/sdk/download/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "\u7ee7\u7eed\u5b89\u88c5\u5e94\u7528"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->o()V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->r:Z

    .line 30
    .line 31
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->o:J

    .line 6
    .line 7
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "noah_reward_click_tips_icon"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->j:Landroid/view/View;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->j:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->getDuration()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->a(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->d(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->r:Z

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->j:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "noah_hc_rewardvideo_component_17"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 24
    .line 25
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const-string p1, "noah_reward_dialog_download_permission"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->v:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "noah_hc_download_dialog_permission"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "noah_reward_dialog_download_privacy"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne v0, p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->w:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "noah_hc_download_dialog_privacy"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->w:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p1, "noah_reward_dialog_function_desc"

    .line 88
    .line 89
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne v0, p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->x:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "noah_hc_download_dialog_function_desc"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->x:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-string p1, "noah_reward_click_tips_v2_container"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eq v0, p1, :cond_5

    .line 122
    .line 123
    const-string p1, "noah_reward_cta_tip_tv"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-ne v0, p1, :cond_7

    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;->i()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->r:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v0, "noah_hc_reward_download_template_title"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->k:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->p:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->j:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    const/16 p1, 0x181

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/16 p1, 0x6f

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->b(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->m:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->l:Lcom/noah/adn/huichuan/view/rewardvideo/bean/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->d()Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/noah/adn/huichuan/utils/f;->e(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, "\u7acb\u5373\u4f53\u9a8c\u5e94\u7528"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView17;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "\u7ee7\u7eed\u5b89\u88c5\u5e94\u7528"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
