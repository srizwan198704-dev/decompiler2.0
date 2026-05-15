.class Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;->k(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$1;->p:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$1;->k:Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;->k()V

    :cond_0
    return-void
.end method
