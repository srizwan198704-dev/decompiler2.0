.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/c;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/g;
.source "ProGuard"


# static fields
.field public static final l:Ljava/lang/String; = "HCRewardComponentView13"


# instance fields
.field public i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->l:J

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
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "noah_adn_reward_component_13"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    const-string p1, "noah_reward_click_tips"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Landroid/widget/TextView;

    .line 4
    const-string p1, "noah_reward_click_tips_icon"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->k:Landroid/widget/ImageView;

    .line 5
    const-string v0, "noah_reward_cta_click_tip"

    invoke-static {v0}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;)V
    .locals 3

    .line 10
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->j:Landroid/widget/TextView;

    iget v1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "noah_msg_rewardvideo_click_tips"

    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    iget-wide v1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;->k:J

    const/4 p1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 7
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 8
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;)V

    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->c(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/noah/sdk/util/x;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "q_c_s"

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->getDuration()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {v3, v0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->a:Lcom/noah/adn/huichuan/view/rewardvideo/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->i:Lcom/noah/adn/huichuan/view/rewardvideo/bean/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/h;->a(Landroid/view/View;Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/c;->k:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/g;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
