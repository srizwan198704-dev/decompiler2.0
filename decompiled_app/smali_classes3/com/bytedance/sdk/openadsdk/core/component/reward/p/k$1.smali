.class Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;->k:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(I)Lcom/bytedance/sdk/openadsdk/core/jd;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$1;->k:Ljava/lang/String;

    const-string v4, "recycleRes"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jd;->k(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RewardFullDownloadManager"

    const-string v2, "executeAppDownloadCallback execute throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
