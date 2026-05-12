.class Lcom/bytedance/sdk/openadsdk/core/e/i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/e/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/i;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/e/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$1;->p:Lcom/bytedance/sdk/openadsdk/core/e/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i$1;->k:Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;

    const-string v2, "startUnInstallNotification"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Lcom/bytedance/sdk/openadsdk/core/e/i;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;)V

    return-void
.end method
