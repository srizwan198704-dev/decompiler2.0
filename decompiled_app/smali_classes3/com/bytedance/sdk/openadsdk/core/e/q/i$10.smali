.class Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/i;->f(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;->k:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;->k:Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$10;->p:Z

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->p(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Lorg/json/JSONObject;Z)V

    return-void
.end method
