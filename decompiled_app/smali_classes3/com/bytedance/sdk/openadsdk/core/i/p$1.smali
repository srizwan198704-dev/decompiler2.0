.class Lcom/bytedance/sdk/openadsdk/core/i/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/p$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/i/p$k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ak:Landroid/os/Bundle;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/i/i/f;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/i/p;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/p;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->f:Lcom/bytedance/sdk/openadsdk/core/i/p;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->q:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->ak:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->f:Lcom/bytedance/sdk/openadsdk/core/i/p;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->q:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->ak:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(Lcom/bytedance/sdk/openadsdk/core/i/p;ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/lang/Object;Ljava/util/List;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)Lcom/bytedance/sdk/openadsdk/core/i/i/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p$1;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/f;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    :cond_0
    return-void
.end method
