.class Lcom/bytedance/sdk/openadsdk/tools/k$6;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tools/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/tools/k;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/tools/k$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tools/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->ak:Lcom/bytedance/sdk/openadsdk/tools/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->p:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->q:Lcom/bytedance/sdk/openadsdk/tools/k$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->ak:Lcom/bytedance/sdk/openadsdk/tools/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tools/k;->p(Lcom/bytedance/sdk/openadsdk/tools/k;)Lcom/bytedance/sdk/openadsdk/tools/k$p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tools/k$6;->q:Lcom/bytedance/sdk/openadsdk/tools/k$k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tools/k$p;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/tools/k$k;)V

    return-void
.end method
