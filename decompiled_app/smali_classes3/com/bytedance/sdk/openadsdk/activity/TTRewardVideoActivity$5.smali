.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ud()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/View;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->fxn:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fxn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V

    return-void
.end method

.method public fxn(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->hm()Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg$fxn;->fxn(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "will set is Mute "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLastVolume="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rz:Lcom/bytedance/sdk/openadsdk/mvp/jq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mvp/jq;->fxn()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->ckl(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ils:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/xdg;->rb(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->pjf:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->tw(J)V

    return-void

    .line 15
    :cond_2
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->mvp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->jq(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public gff(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->fxn:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hm(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public kg(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$5;->kg:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ci:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gff:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
