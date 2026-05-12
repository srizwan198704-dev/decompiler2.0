.class Lcom/bytedance/sdk/openadsdk/core/j/k/w$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/k/w;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/j/k/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/k/w;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w$2;->k:Lcom/bytedance/sdk/openadsdk/core/j/k/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/k/w$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/k/w$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/k/w$2;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/w$2;->k:Lcom/bytedance/sdk/openadsdk/core/j/k/w;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j/k/w;->k(Lcom/bytedance/sdk/openadsdk/core/j/k/w;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
