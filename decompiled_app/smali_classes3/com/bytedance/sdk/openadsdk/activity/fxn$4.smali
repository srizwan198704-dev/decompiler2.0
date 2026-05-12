.class Lcom/bytedance/sdk/openadsdk/activity/fxn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ln5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn()V
    .locals 3

    .line 22
    const-string v0, "TTAD.AdScene"

    const-string v1, "onTimeOut() called with: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ud()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(I)Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    return-void
.end method

.method public fxn(JI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onComplete() called with: totalPlayTime = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], percent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "], mVideoHasCompleted="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/fxn;->rb:Z

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTAD.AdScene"

    invoke-static {v0, p3}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/fxn;->rb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/fxn;->rb:Z

    .line 4
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    move-result p3

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ud()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v1, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(JJ)V

    if-eqz p3, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->kg(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ud:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gff:Z

    if-eqz p2, :cond_2

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->uhw:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/hm;->gff()Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ckl;->kg()V

    :cond_2
    if-nez p3, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->uc()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kee(I)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->rmu()V

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fe()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ckl()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm(Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->rmu()V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(I)Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/kg$rb;->rb:Z

    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    return-void
.end method

.method public fxn(JJ)V
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->xtn:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->kg(Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hie:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->rlu()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->ud()V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->fxn(JJ)V

    const-wide/16 v0, 0x3e8

    .line 35
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->dgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ums()V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    if-eqz v3, :cond_6

    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->rb(I)V

    .line 41
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/fxn;->gff:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/jq/dx;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn()Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hm;->fxn(JJ)V

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(F)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->fxn(Z)V

    return-void
.end method

.method public kg(JI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onError() called with: totalPlayTime = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "], percent = ["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TTAD.AdScene"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn:Lcom/bytedance/sdk/component/utils/mve;

    .line 36
    .line 37
    const/16 p2, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->qhf:Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mvp;->ckl:Lcom/bytedance/sdk/openadsdk/core/model/dx;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->hie()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->bh()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->sg()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/ckl;->ud()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->bh:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->jq:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->mve:Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/hie;->fxn(Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fxn$4;->fxn:Lcom/bytedance/sdk/openadsdk/activity/fxn;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/tw;->sg:Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 105
    .line 106
    const/4 p3, 0x3

    .line 107
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fxn;->fxn(I)Lcom/bytedance/sdk/openadsdk/activity/kg$rb;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/kg;->fxn(Lcom/bytedance/sdk/openadsdk/activity/tw;Lcom/bytedance/sdk/openadsdk/activity/kg$rb;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
