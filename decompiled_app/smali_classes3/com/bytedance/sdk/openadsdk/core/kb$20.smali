.class Lcom/bytedance/sdk/openadsdk/core/kb$20;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/b$p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->i:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->q:Ljava/lang/String;

    move v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->p:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->q:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$20;->ak:Lcom/bytedance/sdk/openadsdk/core/b$p;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method
