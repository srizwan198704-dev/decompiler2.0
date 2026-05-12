.class public Lcom/noah/adn/huichuan/view/rewardvideo/e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/component/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/e;->b(Landroid/app/Activity;)Lcom/noah/adn/huichuan/view/rewardvideo/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/e;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/e;Lcom/noah/adn/huichuan/view/rewardvideo/view/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 1

    .line 12
    const-string p2, "onReward componentId="

    .line 13
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "HCRewardVideoActivityImp"

    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public a(Landroid/view/View;Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComponentClick componentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HCRewardVideoActivityImp"

    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iget v0, p2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    iget-object v1, v0, Lcom/noah/sdk/render/data/a;->i:Ljava/lang/String;

    iget-object v0, v0, Lcom/noah/sdk/render/data/a;->h:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/noah/adn/huichuan/utils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p2, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->c:Lcom/noah/sdk/render/data/a;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/noah/sdk/render/data/a;->h:Ljava/lang/String;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->j()I

    move-result v0

    const/16 v1, 0x406

    if-ne v0, v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    invoke-virtual {p2, v1, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->j()I

    move-result p2

    const/16 v0, 0x407

    if-ne p2, v0, :cond_2

    .line 10
    iget-object p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    invoke-virtual {p2, v0, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(ILandroid/view/View;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->b:Lcom/noah/adn/huichuan/view/rewardvideo/e;

    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    invoke-virtual {p2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->o()I

    move-result p2

    invoke-virtual {v0, v1, p2, p1}, Lcom/noah/adn/huichuan/view/rewardvideo/e;->a(Lcom/noah/adn/huichuan/view/rewardvideo/view/k;ILandroid/view/View;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 19
    const-string v0, "action_count_down"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->f(I)V

    return-void

    .line 22
    :cond_0
    const-string v0, "action_reward"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a()V

    :cond_2
    return-void
.end method

.method public b(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onComponentShow componentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "HCRewardVideoActivityImp"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->y()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onComponentHide componentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "HCRewardVideoActivityImp"

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendRewardByComponent componentId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "HCRewardVideoActivityImp"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->g()V

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->componentId:I

    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/e$a;->a:Lcom/noah/adn/huichuan/view/rewardvideo/view/k;

    .line 42
    .line 43
    const-string v0, "noah_reward_component_21_tips"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/noah/adn/huichuan/view/rewardvideo/view/k;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
