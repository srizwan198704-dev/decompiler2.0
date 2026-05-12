.class Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->p:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->p:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->p:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->fn()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/k/p;->k(ILjava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "EcMallWebView"

    const-string v0, "onSendReward failed meta null"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView$2;->p:Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;->k(Lcom/bytedance/sdk/openadsdk/core/live/EcMallWebView;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
