.class Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->q:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->i:Lcom/bytedance/sdk/openadsdk/core/i/i/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->q:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/i/i/de;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;->ak:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/i/i/de;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    return-void
.end method
