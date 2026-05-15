.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

.field final synthetic de:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

.field final synthetic i:Ljava/lang/String;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/de$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;Lcom/bytedance/sdk/openadsdk/core/i/de$k;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->q:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->de:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->p:Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;->k(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->q:Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->f:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;->de:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
