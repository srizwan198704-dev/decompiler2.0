.class Lcom/bytedance/sdk/openadsdk/core/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/p;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/k/k;Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/k/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/k/k$1;->q:Lcom/bytedance/sdk/openadsdk/core/k/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/k/k;)Lcom/bytedance/sdk/openadsdk/core/b$p;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/kb/p;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b$p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method
