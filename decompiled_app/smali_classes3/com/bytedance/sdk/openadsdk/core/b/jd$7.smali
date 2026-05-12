.class Lcom/bytedance/sdk/openadsdk/core/b/jd$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(JLcom/bytedance/sdk/openadsdk/iw/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/iw/k/k;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/b/jd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/iw/k/k;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;->q:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;->k:Lcom/bytedance/sdk/openadsdk/iw/k/k;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;->k:Lcom/bytedance/sdk/openadsdk/iw/k/k;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/iw/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    const-string v1, "ad_node_line"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$7;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(J)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    return-object v0
.end method
