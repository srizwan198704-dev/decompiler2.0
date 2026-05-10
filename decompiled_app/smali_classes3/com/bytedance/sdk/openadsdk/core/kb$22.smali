.class Lcom/bytedance/sdk/openadsdk/core/kb$22;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->i(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->i:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->q:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->i:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->p:Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->q:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$22;->ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

    const-string v5, "/api/ad/union/server_bidding/pre_fetch/"

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;Ljava/lang/String;I)V

    return-void
.end method
