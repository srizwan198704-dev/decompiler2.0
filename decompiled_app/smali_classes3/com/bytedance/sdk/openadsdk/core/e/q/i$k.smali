.class public Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field ak:Ljava/lang/String;

.field final synthetic de:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

.field i:Ljava/lang/String;

.field k:Ljava/lang/String;

.field p:J

.field q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->de:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->de:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    const-string p1, "DownloadCallbackRunnable"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->k:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->p:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->q:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->ak:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->p:J

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->k:Ljava/lang/String;

    return-void
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->q:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->ak:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->i:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->de:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->x()Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->de:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->sg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->k:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->p:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->q:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->ak:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$k;->i:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jd;->k(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
