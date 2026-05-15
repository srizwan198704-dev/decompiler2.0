.class Lcom/bytedance/sdk/openadsdk/core/kb$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/k/k;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->i:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->q:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->i:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->q:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$1;->ak:Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb;->ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method
