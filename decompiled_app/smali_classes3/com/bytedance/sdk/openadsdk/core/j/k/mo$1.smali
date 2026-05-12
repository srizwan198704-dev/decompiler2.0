.class Lcom/bytedance/sdk/openadsdk/core/j/k/mo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/k/mo;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/j/k/mo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/k/mo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/mo$1;->k:Lcom/bytedance/sdk/openadsdk/core/j/k/mo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/mo$1;->k:Lcom/bytedance/sdk/openadsdk/core/j/k/mo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k/mo;->k(Lcom/bytedance/sdk/openadsdk/core/j/k/mo;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/web/BizWebView;->setVisibility(I)V

    return-void
.end method
