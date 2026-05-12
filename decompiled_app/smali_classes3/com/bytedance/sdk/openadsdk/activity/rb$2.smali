.class Lcom/bytedance/sdk/openadsdk/activity/rb$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rb;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Landroid/view/View;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/activity/rb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rb;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->fxn:Landroid/view/View;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Lcom/bytedance/sdk/openadsdk/activity/rb;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Lcom/bytedance/sdk/openadsdk/activity/rb;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->tw(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->tw()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->fxn:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->np()V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->xdg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->np()V

    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->np()V

    return-void
.end method

.method public fxn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/rb;->fxn(Ljava/lang/String;)V

    return-void
.end method

.method public gff(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->fxn:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public kg(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rb$2;->kg:Lcom/bytedance/sdk/openadsdk/activity/rb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rb;->c_()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
