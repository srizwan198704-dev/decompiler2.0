.class Lcom/bytedance/sdk/openadsdk/core/b/jd$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/b/jd;

.field final synthetic k:I

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->ak:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->k:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->p:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->k:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$8;->q:Z

    if-eqz v1, :cond_0

    const-string v1, "reg_creative"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    goto :goto_0

    :cond_0
    const-string v1, "no_reg_creative"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :goto_0
    return-object v0
.end method
