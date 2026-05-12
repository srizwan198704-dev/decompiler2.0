.class Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/p/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

.field private i:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(J)Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->p:J

    return-object p0
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/p/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/e/p/p;

    const-string v1, "tt_csj_download_thread"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->ak:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/e/p/p;Ljava/lang/String;)Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->q:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/p;J)J

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->p:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->p(Lcom/bytedance/sdk/openadsdk/core/e/p/p;J)J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->q(Lcom/bytedance/sdk/openadsdk/core/e/p/p;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->de:Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->k(Lcom/bytedance/sdk/openadsdk/core/e/p/p;Lcom/bytedance/sdk/openadsdk/core/e/p/k;)Lcom/bytedance/sdk/openadsdk/core/e/p/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/p;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(J)Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->q:J

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->ak:Ljava/lang/String;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/p/p$k;->i:Ljava/lang/String;

    return-object p0
.end method
