.class Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->ak:Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q$1;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/q/q;Lcom/bytedance/sdk/openadsdk/core/kb/ak;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/k/p;)V

    return-void
.end method
