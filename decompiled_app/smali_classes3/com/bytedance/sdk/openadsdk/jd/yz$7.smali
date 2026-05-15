.class Lcom/bytedance/sdk/openadsdk/jd/yz$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jd/yz;->xm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jd/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jd/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->x(Lcom/bytedance/sdk/openadsdk/jd/yz;)J

    move-result-wide v0

    const-string v2, "\u70b9\u51fb\u70ed\u533a\u5361\u6b7b"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->x(Lcom/bytedance/sdk/openadsdk/jd/yz;)J

    move-result-wide v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/jd/yz;->by(Lcom/bytedance/sdk/openadsdk/jd/yz;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/jd/yz;->iw(Lcom/bytedance/sdk/openadsdk/jd/yz;)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jd/yz;->ce()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/jd/yz;->k(Lcom/bytedance/sdk/openadsdk/jd/yz;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-static {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(Lcom/bytedance/sdk/openadsdk/jd/yz;J)J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/yz$7;->k:Lcom/bytedance/sdk/openadsdk/jd/yz;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/jd/yz;->p(ILjava/lang/String;)V

    return-void
.end method
