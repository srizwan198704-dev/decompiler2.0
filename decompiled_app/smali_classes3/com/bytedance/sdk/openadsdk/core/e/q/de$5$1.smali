.class Lcom/bytedance/sdk/openadsdk/core/e/q/de$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;->p:Lcom/bytedance/sdk/openadsdk/core/e/q/de;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/e/q/de$5;->k:Ljava/util/Map;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/e/q/de;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/de;Lcom/bytedance/sdk/openadsdk/core/e/k/p;Ljava/util/Map;)V

    return-void
.end method
