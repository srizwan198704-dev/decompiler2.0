.class Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

.field final synthetic de:Z

.field final synthetic f:J

.field final synthetic i:Z

.field final synthetic k:Ljava/util/List;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic x:Lcom/bytedance/sdk/openadsdk/core/i/i/f;

.field final synthetic yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZZJLcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->k:Ljava/util/List;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->p:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->i:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->de:Z

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->f:J

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->x:Lcom/bytedance/sdk/openadsdk/core/i/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mp()Lcom/bytedance/sdk/openadsdk/core/kb/mo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p()V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->p:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz(Z)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->p:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x65

    goto :goto_1

    :cond_0
    const/16 v2, 0x66

    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zb(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->k:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->x:Lcom/bytedance/sdk/openadsdk/core/i/i/f;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/f;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    :cond_2
    return-void
.end method
