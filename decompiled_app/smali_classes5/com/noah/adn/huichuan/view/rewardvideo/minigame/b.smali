.class public Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/customadn/reward/IRewardMiniGameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$c;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String; = "HcRewardMiniGameView"


# instance fields
.field public S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

.field public T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

.field public U:I

.field public V:Z

.field public W:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 0
    .param p2    # Lcom/noah/adn/huichuan/view/rewardvideo/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/adn/huichuan/view/rewardvideo/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->setSound(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;)Lcom/noah/adn/huichuan/view/rewardvideo/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    return-object p0
.end method

.method public static synthetic a(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;ILandroid/view/View;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V

    return-void
.end method

.method private getCountDownTime()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "noah_mini_game_rewardtime"

    .line 26
    .line 27
    invoke-interface {v0, v4, v5, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    :goto_0
    mul-long/2addr v3, v1

    .line 33
    return-wide v3

    .line 34
    :cond_0
    int-to-long v3, v3

    .line 35
    goto :goto_0
.end method

.method private static setSound(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getCustomMiniGameProxy()Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "sound"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    invoke-interface {v0, p0, v1}, Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;->process(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->V:Z

    .line 4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onShow()V

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->onStart()V

    .line 6
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->W:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->C()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "reward_show_mini_game_mute"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    iput-boolean v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->a0:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->r:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/noah/adn/huichuan/view/rewardvideo/view/HCSoundSwitchButton;->setSoundDefaultMute(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x3e8

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 16
    const-string p1, "noah_reward_mini_game_layout"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a()V

    .line 18
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->d()V

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->g(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V
    .locals 6
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 4
    const-string p1, "noah_reward_mini_game_view_container"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t:Landroid/view/ViewGroup;

    .line 5
    const-string p1, "noah_hc_reward_mini_game_guide"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->W:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    .line 6
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast p4, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p1, p4, p3}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/view/rewardvideo/k;)V

    .line 7
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->W:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-string p1, "noah_hc_reward_mini_game_loading"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 9
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->a(Lcom/noah/adn/huichuan/view/rewardvideo/j;)V

    .line 10
    const-string p1, "noah_hc_reward_mini_game_complete"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    .line 11
    iget-object p4, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    check-cast p4, Lcom/noah/adn/huichuan/data/HCAd;

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->a(Lcom/noah/adn/huichuan/data/HCAd;)V

    .line 12
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    new-instance p4, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$a;

    invoke-direct {p4, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;)V

    invoke-virtual {p1, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;->setCompleteCallback(Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView$a;)V

    .line 13
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->f()Lcom/noah/api/GlobalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/api/GlobalConfig;->getCustomMiniGameProxy()Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->t:Landroid/view/ViewGroup;

    invoke-interface {p3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTargetUrl()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/noah/api/customadn/reward/ICustomMiniGameProxy;->initMiniGameView(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/noah/api/customadn/reward/IRewardMiniGameCallback;)Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->g(I)V

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->W:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameGuideView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x131

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->b(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->setSound(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->B()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->T:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameCompleteView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getForceShowSpilt()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public handleEvent(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string p1, "percent"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->S:Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/HcRewardMiniGameLoadingView;->setPercent(F)V

    .line 34
    .line 35
    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float p1, p1, p2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->g(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public start()Lcom/noah/adn/huichuan/constant/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->y()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v1, Lcom/noah/adn/huichuan/api/c;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "\u3010HC\u3011\u3010HCRewardPicView\u3011adStyle = "

    .line 17
    .line 18
    const-string v2, ",styleName = "

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "HcRewardMiniGameView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->q:Lcom/noah/adn/huichuan/constant/b;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/minigame/b;->getCountDownTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(J)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
