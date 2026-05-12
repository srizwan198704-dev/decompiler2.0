.class Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


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
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jq/bx;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->dgx()Lcom/bytedance/sdk/component/adexpress/kg/rlu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/kg/rlu;->gff()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->fxn(Lcom/bytedance/sdk/openadsdk/core/jq/bx;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/rb/fxn;->fxn(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->gff(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->hm(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->gff()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jq/bx$1;->fxn:Lcom/bytedance/sdk/openadsdk/core/jq/bx;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/jq/bx;->rb(Lcom/bytedance/sdk/openadsdk/core/jq/bx;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method
