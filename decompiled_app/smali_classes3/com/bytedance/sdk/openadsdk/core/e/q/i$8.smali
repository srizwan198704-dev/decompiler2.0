.class Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/p/k/p/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;->q:Lcom/bytedance/sdk/openadsdk/core/e/q/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->tu(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/e/q/i$8;->p:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/q/i;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/i;Lorg/json/JSONObject;Z)V

    return-void
.end method
