.class public final Lcom/uc/application/plworker/plugin/n;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/application/plworker/plugin/PLWPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/application/plworker/plugin/PLWPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/application/plworker/plugin/n;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/application/plworker/plugin/n;->a:Lcom/uc/application/plworker/plugin/PLWPlugin;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/uc/application/plworker/plugin/PLWPlugin;->B:Z

    .line 5
    .line 6
    return-void
.end method
