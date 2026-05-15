.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->de(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

.field final synthetic i:I

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/de$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;Lcom/bytedance/sdk/openadsdk/core/i/de$k;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->q:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->q:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->de:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    const-string v5, "backup_cache"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
