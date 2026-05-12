.class Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/i/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/q/i;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;->k:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/i;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/i/q/i;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/q/i$2;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
