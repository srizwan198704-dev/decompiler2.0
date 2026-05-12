.class Lcom/bytedance/sdk/openadsdk/core/b/jd$29;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Landroid/view/View;

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/b/jd;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/b/jd;Lcom/bytedance/sdk/openadsdk/core/kb/cn;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->i:Lcom/bytedance/sdk/openadsdk/core/b/jd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->p:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->q:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->ak:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->p:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    const-string v1, "register_info"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->ak:Landroid/view/View;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "targetIsNull"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/jd$29;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    return-object v0
.end method
