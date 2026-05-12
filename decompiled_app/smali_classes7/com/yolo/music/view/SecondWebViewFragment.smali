.class public Lcom/yolo/music/view/SecondWebViewFragment;
.super Lf21/f;
.source "ProGuard"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lf21/j;

.field public final D:Lf21/z;

.field public final E:Lf21/a0;

.field public final F:Lf21/a0;

.field public G:Z

.field public H:Landroid/widget/Button;

.field public I:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Lcom/yolo/music/view/SecondWebView;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf21/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->z:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->A:Z

    .line 4
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->C:Lf21/j;

    .line 6
    new-instance v1, Lf21/z;

    invoke-direct {v1, p0}, Lf21/z;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;)V

    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->D:Lf21/z;

    .line 7
    new-instance v1, Lf21/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf21/a0;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;I)V

    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->E:Lf21/a0;

    .line 8
    new-instance v1, Lf21/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf21/a0;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;I)V

    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->F:Lf21/a0;

    .line 9
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->G:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lf21/f;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->z:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->A:Z

    .line 13
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->B:Z

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->C:Lf21/j;

    .line 15
    new-instance v1, Lf21/z;

    invoke-direct {v1, p0}, Lf21/z;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;)V

    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->D:Lf21/z;

    .line 16
    new-instance v1, Lf21/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf21/a0;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;I)V

    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->E:Lf21/a0;

    .line 17
    new-instance v1, Lf21/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf21/a0;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;I)V

    iput-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->F:Lf21/a0;

    .line 18
    iput-boolean v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->G:Z

    .line 19
    iput-boolean p1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->z:Z

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lx01/h;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getWebView()Lcom/yolo/music/view/SecondWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public initWebView()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Mozilla/5.0 (Linux; U; Android 5.1; en; Nexus 5 Build/LMY471) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Yolo/2.2.1.0 Mobile Safari/534.30"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 19
    .line 20
    const-string v3, "yolo"

    .line 21
    .line 22
    invoke-virtual {v2, p0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lr01/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "databases"

    .line 34
    .line 35
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lx01/t;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 59
    .line 60
    const-string v1, "searchBoxJavaBridge_"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 66
    .line 67
    const-string v1, "accessibilityTraversal"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 73
    .line 74
    const-string v1, "accessibility"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 80
    .line 81
    new-instance v1, Lf21/x;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lf21/x;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->D:Lf21/z;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "f0451956b9a89f3a3be79eab63dfcac3"

    .line 2
    .line 3
    invoke-static {v0}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "uc_param_str="

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "dn"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "dn="

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "&dn="

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->x:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean p2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->A:Z

    .line 40
    .line 41
    iget-object p2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lrz0/j;->fragment_webview_detail:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lrz0/h;->empty_view:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->v:Landroid/view/View;

    .line 23
    .line 24
    const/16 p3, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget p2, Lrz0/h;->local_secondary_title:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p3, p0, Lcom/yolo/music/view/SecondWebViewFragment;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    sget p3, Lrz0/l;->navi_hot_music:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p3, p0, Lcom/yolo/music/view/SecondWebViewFragment;->y:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget p2, Lrz0/h;->back_wrap:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance p3, Lf21/w;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lf21/w;-><init>(Lcom/yolo/music/view/SecondWebViewFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    sget p2, Lrz0/h;->webView1:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/yolo/music/view/SecondWebView;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/yolo/music/view/SecondWebViewFragment;->initWebView()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/yolo/music/view/SecondWebViewFragment;->x:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/yolo/music/view/SecondWebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk11/a1;

    .line 5
    .line 6
    invoke-direct {v0}, Lk11/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx01/m;->a(Lz01/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->w:Lcom/yolo/music/view/SecondWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/yolo/music/view/SecondWebViewFragment;->loadUrl(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onUploadFileSelected(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/SecondWebViewFragment;->C:Lf21/j;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move-object p1, v1

    .line 21
    :goto_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const-string p2, "content"

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, v0, Lf21/j;->b:Lf21/i;

    .line 36
    .line 37
    check-cast p2, Le30/h;

    .line 38
    .line 39
    iget-object p2, p2, Le30/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lf21/z;

    .line 42
    .line 43
    iget-object p2, p2, Lf21/z;->a:Lcom/yolo/music/view/SecondWebViewFragment;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2, p1}, Lmi/e;->b(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_2

    .line 60
    .line 61
    new-instance p2, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object p1, v1

    .line 72
    :cond_3
    :goto_2
    iget-object p2, v0, Lf21/j;->a:Landroid/webkit/ValueCallback;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lf21/j;->a:Landroid/webkit/ValueCallback;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/view/SecondWebViewFragment;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
