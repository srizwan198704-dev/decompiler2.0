.class Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rlu/hm/gff$kg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

.field private kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->kg:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public fxn(II)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->nu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    return-void
.end method

.method public fxn(Lk5/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->bh(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->sg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/fxn/fxn;->bh()J

    move-result-wide v0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->hm(J)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->rb(J)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->tw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->jq(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fxn(Lk5/b;I)V
    .locals 1

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->oot(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Z)Z

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->uz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fqm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->bmc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->vkm(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_0
    return-void
.end method

.method public fxn(Lk5/b;II)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->fxn()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Lk5/b;III)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->mcr(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Z)Z

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gs(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->rrd(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->dpn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->lz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->yx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_0
    return-void
.end method

.method public fxn(Lk5/b;J)V
    .locals 2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->dgx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->mvp(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->rlu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Z)Z

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ckl(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->je(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ud(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ij:J

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->dx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ums(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->iwp(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->jz(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->gff()V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->bx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    :cond_3
    return-void
.end method

.method public fxn(Lk5/b;JJ)V
    .locals 7

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->oox(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->jt(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->cj(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->dx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;JJ)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;JJ)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->op(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(JJLcom/bytedance/sdk/openadsdk/core/mvp/bh;)V

    goto :goto_0

    :cond_2
    move-wide v2, p2

    move-wide v4, p4

    .line 72
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->kg:Z

    if-eqz p2, :cond_3

    sub-long p4, v4, v2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 73
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->kg:Z

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->qx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;Lk5/b;)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public fxn(Lk5/b;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ax(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 29
    iget p1, p2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;->a:I

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ci(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ils(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kee(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ps(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->deg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->np(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->pjf(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->xtn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->rb:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;)V

    :cond_3
    return-void
.end method

.method public fxn(Lk5/b;Z)V
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->fsb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kwc(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ln(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public gff(Lk5/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->kwn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hm(Lk5/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->jch(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->lu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->kg(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->opx(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->jg(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->on(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public kg(Lk5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->uhw(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ke(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->zu(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ggo(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public kg(Lk5/b;I)V
    .locals 0

    .line 4
    return-void
.end method

.method public rb(Lk5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->gb(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->iqs(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->ib(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn;)Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/fxn$fxn;->fxn(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
