.class Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->f(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p2}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1, v1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1, v1}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p2}, Les/g07;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_4
    const-string v2, "X-Requested-With"

    const-string v3, ""

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1, p2}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->a(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity$6;->a:Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;

    invoke-static {p1, p2}, Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;->b(Lcom/beizi/ad/v2/activity/BeiZiLandingPageActivity;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
