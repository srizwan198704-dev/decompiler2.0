.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/web/p;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->k:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v3}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->jd(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Lcom/bytedance/sdk/component/fg/k;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/widget/web/p;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/sdk/component/fg/k;Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->p:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->q:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->k(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$19;->p:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
