.class Lcom/bytedance/sdk/openadsdk/core/jq/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/p/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/k;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/jq/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/jq/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public k(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public k(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    return-void
.end method

.method public p(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public q(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-wide/16 p5, 0x0

    cmp-long v0, p1, p5

    if-lez v0, :cond_0

    const-wide/16 p5, 0x64

    mul-long p3, p3, p5

    div-long/2addr p3, p1

    long-to-int p1, p3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jq/k$1;->k:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/k$k;->k(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
