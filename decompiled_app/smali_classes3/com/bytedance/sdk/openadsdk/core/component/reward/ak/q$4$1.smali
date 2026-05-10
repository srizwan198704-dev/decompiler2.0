.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->by(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->jd(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->ly()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->x(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->de(I)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->k(Z)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->e(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->fg(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e(I)V

    return-void
.end method

.method public k(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->k(Z)V

    return-void
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->yz()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
