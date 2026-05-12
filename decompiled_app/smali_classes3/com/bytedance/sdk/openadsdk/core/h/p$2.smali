.class Lcom/bytedance/sdk/openadsdk/core/h/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/p;->k(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/h/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/p;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->k:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/p;->ak(Lcom/bytedance/sdk/openadsdk/core/h/p;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/p;->ak(Lcom/bytedance/sdk/openadsdk/core/h/p;)Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->k:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->p:J

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/p;->i(Lcom/bytedance/sdk/openadsdk/core/h/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->q:Lcom/bytedance/sdk/openadsdk/core/h/p;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$2;->p:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/p;->k(Lcom/bytedance/sdk/openadsdk/core/h/p;J)V

    return-void
.end method
