.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final x:Ljava/lang/String; = "HCRewardComponentView15"


# instance fields
.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

.field public n:Landroid/view/View;

.field public o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

.field public p:I

.field public q:J

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public t:Z

.field public u:J

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "noah_adn_reward_component_15"

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

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->i:Landroid/widget/TextView;

    .line 9
    const-string p1, "noah_reward_click_tips_title"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->j:Landroid/widget/TextView;

    .line 10
    const-string p1, "noah_reward_click_tips_close"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->k:Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-string p1, "noah_reward_click_tips_v2_countdown"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    .line 13
    const-string p1, "noah_reward_click_tips_app_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {p2, v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;->setCornerRadius(I)V

    .line 15
    const-string p1, "noah_reward_click_tips_v2_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->s:Landroid/view/View;

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

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->r:Landroid/widget/TextView;

    return-void
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->l:J

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


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "noah_hc_reward_tips_v2_click_weak_mode"

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    const-string p2, "noah_hc_reward_tips_v2_click"

    invoke-static {p2}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->r:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x190

    .line 20
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->b(I)V

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/noah/sdk/util/F;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1b8

    .line 25
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->b(I)V

    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(Ljava/lang/String;ILandroid/widget/TextView;)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->m:I

    const-string v1, "noah_hc_reward_tips_v2"

    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(ILjava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->o:Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/download/manager/view/roundimageview/RoundedImageView;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    iget v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->m:I

    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->p:I

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-wide v1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->k:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 4
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 3

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    :try_start_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#FF0000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    const/16 v2, 0x21

    .line 34
    invoke-virtual {v0, v1, p1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    int-to-float p1, p1

    .line 12
    invoke-static {v1, p1}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->s:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public getTimeLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->q:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "HCRewardComponentView15"

    .line 23
    .line 24
    const-string v2, "onResume: no click check "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->q:J

    .line 39
    .line 40
    sub-long/2addr v4, v6

    .line 41
    const-wide/16 v6, 0x3e8

    .line 42
    .line 43
    div-long/2addr v4, v6

    .line 44
    iget-wide v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->u:J

    .line 45
    .line 46
    add-long/2addr v4, v6

    .line 47
    iput-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->u:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->v:Z

    .line 50
    .line 51
    :cond_2
    iget-wide v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->u:J

    .line 52
    .line 53
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->p:I

    .line 54
    .line 55
    iget-boolean v6, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->w:Z

    .line 56
    .line 57
    if-eqz v6, :cond_7

    .line 58
    .line 59
    int-to-long v6, v0

    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-gez v8, :cond_4

    .line 63
    .line 64
    long-to-double v8, v4

    .line 65
    iget-object v10, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 66
    .line 67
    iget v10, v10, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->m:I

    .line 68
    .line 69
    int-to-double v10, v10

    .line 70
    const-wide v12, 0x3fe999999999999aL    # 0.8

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v10, v12

    .line 76
    cmpl-double v8, v8, v10

    .line 77
    .line 78
    if-gtz v8, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-gt v0, v8, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sub-long/2addr v6, v4

    .line 85
    long-to-int v0, v6

    .line 86
    iput v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->p:I

    .line 87
    .line 88
    const-string v2, "noah_hc_reward_tips_v2_remain_title"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->d(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 108
    .line 109
    iget-wide v4, v4, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->p:J

    .line 110
    .line 111
    cmp-long v2, v4, v2

    .line 112
    .line 113
    if-lez v2, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 121
    .line 122
    iget-wide v2, v2, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->p:J

    .line 123
    .line 124
    invoke-virtual {p0, v0, v2, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->w:Z

    .line 128
    .line 129
    :cond_7
    :goto_2
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->v:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->q:J

    .line 14
    .line 15
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->g:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, "noah_reward_click_tips_icon"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->k:Landroid/view/View;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->k:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->getDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v0, v1, v2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->a(Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final n()V
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "\u606d\u559c\u83b7\u5f97\u5956\u52b1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "noah_reward_cta_tip_tv"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "\u7ee7\u7eed\u4f53\u9a8c\u5e94\u7528"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->k:Landroid/view/View;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->r:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/16 v0, 0x140

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->b(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->t:Z

    .line 74
    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->k:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "noah_hc_rewardvideo_component_15"

    .line 16
    .line 17
    invoke-static {v1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;->o:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->m:Lcom/noah/adn/huichuan/view/rewardvideo/bean/d;

    .line 35
    .line 36
    invoke-interface {v0, p1, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCRewardComponentView15;->n:Landroid/view/View;

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
