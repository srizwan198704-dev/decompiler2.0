.class Lcom/iab/omid/library/opera/publisher/b$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/opera/publisher/b;->k()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/opera/publisher/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/opera/publisher/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/opera/publisher/b$a;->a:Lcom/iab/omid/library/opera/publisher/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/opera/publisher/b$a;->a:Lcom/iab/omid/library/opera/publisher/b;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/iab/omid/library/opera/publisher/b;->a(Lcom/iab/omid/library/opera/publisher/b;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/opera/webviewclient/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/iab/omid/library/opera/webviewclient/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
