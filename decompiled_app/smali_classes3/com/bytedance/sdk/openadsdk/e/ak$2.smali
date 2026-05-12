.class Lcom/bytedance/sdk/openadsdk/e/ak$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/e/ak;->p(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/e/p;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/e/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/e/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/e/ak;Lcom/bytedance/sdk/openadsdk/e/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/ak$2;->p:Lcom/bytedance/sdk/openadsdk/e/ak;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/ak$2;->k:Lcom/bytedance/sdk/openadsdk/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/ak$2;->p:Lcom/bytedance/sdk/openadsdk/e/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/e/ak$2;->p:Lcom/bytedance/sdk/openadsdk/e/ak;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Lcom/bytedance/sdk/openadsdk/e/ak;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/e/ak$2;->k:Lcom/bytedance/sdk/openadsdk/e/p;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/e/ak;->k(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/e/p;)Landroid/webkit/WebResourceResponse;

    return-void
.end method
