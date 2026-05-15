.class Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k$1;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;->f()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/de/k;->ak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
