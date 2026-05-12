.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;
.super Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWVWebview;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;->shouldOverrideUrlLoading(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/taobao/windvane/extra/uc/WVUCWebViewClient;->shouldOverrideUrlLoading(Lcom/uc/webview/export/WebView;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
