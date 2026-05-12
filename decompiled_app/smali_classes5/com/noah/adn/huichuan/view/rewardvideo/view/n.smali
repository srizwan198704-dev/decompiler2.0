.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/n;
.super Lcom/noah/adn/huichuan/view/rewardvideo/view/r;
.source "ProGuard"


# static fields
.field public static final Y0:Ljava/lang/String; = "HCRewardVideoViewV1002"


# instance fields
.field public X0:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;-><init>(Landroid/content/Context;Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p2, "HCAd incentive_template_id="

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/noah/adn/huichuan/utils/f;->c(Lcom/noah/adn/huichuan/view/rewardvideo/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " HCRewardVideoBean:"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getHCRewardVideoBean()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p3, "HCRewardVideoViewV1002"

    .line 40
    .line 41
    invoke-static {p3, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private getNoahComponent19()Lcom/noah/sdk/render/component/o;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/noah/sdk/render/template/o;->b(I)Lcom/noah/sdk/render/component/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/noah/sdk/render/component/o;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/noah/sdk/render/component/o;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method


# virtual methods
.method public Q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "end_view_switch_when_force_action"

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->j:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$d;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$d;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/noah/sdk/render/template/o;->a(Landroid/app/Activity;Lcom/noah/sdk/ui/dialog/b$j;)Lcom/noah/sdk/ui/dialog/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->O:Lcom/noah/sdk/ui/dialog/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    const-string p1, "noah_adn_rewardvideo_layout_v1002"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/noah/sdk/render/component/o$h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/noah/sdk/render/component/o$h;

    .line 4
    iget-boolean v0, p1, Lcom/noah/sdk/render/component/o$h;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->getNoahComponent19()Lcom/noah/sdk/render/component/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "HCRewardVideoViewV1002"

    const-string v1, "handleQueryRewardAction: NoahComponent19 not found"

    invoke-static {v0, v1, p1}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 8
    invoke-interface {v3}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->o()Lcom/noah/sdk/business/engine/c;

    move-result-object v3

    const-string v4, "noah_advre_go"

    invoke-virtual {v3, v4, v2}, Lcom/noah/sdk/business/engine/c;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 9
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/j;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance v2, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$b;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;Lcom/noah/sdk/render/component/o;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    invoke-static {p1, v2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V

    return-void

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    iget-object p1, p1, Lcom/noah/sdk/render/component/o$h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;

    invoke-direct {v4, p0, v1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$c;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;Lcom/noah/sdk/render/component/o;Z)V

    invoke-static {v2, v3, p1, v4}, Lcom/noah/adn/huichuan/view/rewardvideo/i;->b(Lcom/noah/adn/huichuan/view/rewardvideo/k;Lcom/noah/adn/huichuan/view/rewardvideo/j;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/noah/api/IRewardsQueryCallback;)V

    return-void
.end method

.method public a0()Z
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
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->m()Lcom/noah/sdk/business/config/server/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "hc_reward_enable_component"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public b(II)V
    .locals 2

    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->getComponentId()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->i0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->w0:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    invoke-interface {v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/j;->S:Lcom/noah/adn/huichuan/view/rewardvideo/view/x;

    invoke-interface {v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/x;->a(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->S0:Lcom/noah/adn/huichuan/view/rewardvideo/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/c;->a(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->x:Lcom/noah/adn/huichuan/view/rewardvideo/view/h;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/h;->a(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/render/template/o;->a(II)V

    :cond_3
    return-void
.end method

.method public b(Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/f;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/g;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/bean/l;->f:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->b()V

    :cond_2
    return-void
.end method

.method public getCloseDialogTitle()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->X0:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->X0:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "noah_hc_reward_video_dialog_title_tip_v2"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->o:Lcom/noah/adn/huichuan/view/rewardvideo/view/HCCountDownView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/noah/sdk/ui/NoahCountDownView;->getTimeLeft()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "noah_hc_reward_video_dialog_title"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    if-gtz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "noah_msg_rewardvideo_get"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_3
    return-object v1
.end method

.method public getContentView()Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/k;->x()Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/bean/j;->l()Lcom/noah/sdk/render/template/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "noah_component_layout"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->k:Lcom/noah/adn/huichuan/view/rewardvideo/j;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->l:Lcom/noah/adn/huichuan/view/rewardvideo/k;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/noah/adn/huichuan/utils/f;->b(Lcom/noah/adn/huichuan/view/rewardvideo/j;Lcom/noah/adn/huichuan/view/rewardvideo/k;)Lcom/noah/sdk/render/data/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n$a;-><init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/n;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->getContentView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/noah/sdk/render/template/o;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/n;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->z()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/r;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->P:Lcom/noah/sdk/render/template/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/noah/sdk/render/template/o;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
