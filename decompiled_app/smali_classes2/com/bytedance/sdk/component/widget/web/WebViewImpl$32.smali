.class Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/WebViewImpl;->setJavaScriptCanOpenWindowsAutomatically(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/web/WebViewImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/web/BaseWebView;->tu:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;->p:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/web/WebViewImpl$32;->k:Z

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
