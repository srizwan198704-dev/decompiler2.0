.class Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/w/p/q$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/w/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;->q:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;->q:Lcom/bytedance/sdk/openadsdk/core/w/k/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/w/k/p$5;->p:Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/w/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/w/k/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/w/k/p$k;Z)V

    return-void
.end method
