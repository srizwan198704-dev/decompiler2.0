.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/ckl$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hm(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "playable"

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qu()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    .line 9
    :cond_3
    const-string v0, "video_player"

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/common/ckl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ckl;->setDislikeSource(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz p1, :cond_8

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(IZ)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;->xdg()V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ums()V

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->rb()V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->sg()V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zu;->kg()V

    :cond_8
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mvp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Z)V

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->hm(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)V

    :cond_1
    return-void
.end method

.method public kg(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rb:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/kg/kg;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->jq()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->dx()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->gff(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 113
    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->kg(Lcom/bytedance/sdk/openadsdk/activity/tw;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->kg(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ke:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/tw;->hm()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 158
    .line 159
    if-eqz p1, :cond_3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff$1;->kg:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/gff;)Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ncz:Lcom/bytedance/sdk/openadsdk/utils/zu;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/zu;->fxn()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
