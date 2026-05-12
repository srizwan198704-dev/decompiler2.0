.class Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jq/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->bh(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->sg(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->mvp()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$2;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->sg(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Lcom/bytedance/sdk/component/adexpress/kg/sg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bx;Lcom/bytedance/sdk/component/adexpress/kg/sg;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
