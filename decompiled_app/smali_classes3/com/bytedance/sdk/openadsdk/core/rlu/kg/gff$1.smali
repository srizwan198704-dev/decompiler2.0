.class Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lk5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fxn(Lk5/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bh(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->sg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->tw(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->hm(J)V

    :cond_0
    return-void
.end method

.method public fxn(Lk5/b;I)V
    .locals 1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Z)Z

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->afz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->dgx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ncz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bfa(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->bgy(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ig(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_0
    return-void
.end method

.method public fxn(Lk5/b;II)V
    .locals 0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jq;->fxn()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Lk5/b;III)V
    .locals 0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Z)Z

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->uws(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gaw(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->vts(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_0
    return-void
.end method

.method public fxn(Lk5/b;J)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->jq(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->hie(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Z)Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->mvp(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->dgx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rmu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$3;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->je(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ud(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->dx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ums(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->gff()V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->iwp(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    return-void
.end method

.method public fxn(Lk5/b;JJ)V
    .locals 6

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->mcr(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gs(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fa(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)V

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->iwp(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->gff(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ibh(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;JJ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fxn(Lk5/b;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V
    .locals 1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ggo(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->bh(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ci(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/String;

    .line 18
    iget p1, p2, Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;->a:I

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->ps(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/a;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->deg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->tz()Lcom/bytedance/sdk/openadsdk/core/model/hm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hm;->fxn()Lcom/bytedance/sdk/openadsdk/core/mvp/hm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;->rb:Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/mvp/fxn/fxn;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->np(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/bx/kg/rb;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;I)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->pjf(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bx/fxn/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->xtn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fsb(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    :cond_2
    return-void
.end method

.method public fxn(Lk5/b;Z)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fe(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public gff(Lk5/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hm(Lk5/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->rrd(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->dpn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->lz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->yx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->oot(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

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
    return-void
.end method

.method public kg(Lk5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->jz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->dgx(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->mve(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/component/utils/mve;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->zn(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->iwp(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/hm/sg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;Lcom/bytedance/sdk/openadsdk/hm/sg;)V

    :cond_0
    return-void
.end method

.method public kg(Lk5/b;I)V
    .locals 0

    .line 5
    return-void
.end method

.method public rb(Lk5/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->uz(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->an(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mvp/hm;->gff(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->qu(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;->fqm(Lcom/bytedance/sdk/openadsdk/core/rlu/kg/gff;)Lcom/bytedance/sdk/openadsdk/core/mvp/bh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mvp/bh;->fxn(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
