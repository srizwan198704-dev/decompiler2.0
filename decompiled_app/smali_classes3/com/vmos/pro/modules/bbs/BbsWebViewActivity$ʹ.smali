.class public Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private synthetic ˊ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const v2, 0x7f1102ed

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/commonuilibrary/ﾞ;->ॱॱ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ˊ()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsWebViewActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-boolean v1, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ᐝॱ:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˋʼ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˊ:Z

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ॱˊ:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->clearHistory()V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-boolean v0, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙˋ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺˎ()V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙˋ:Z

    :cond_1
    const-string p2, "javascript:(function() { var body = document.getElementsByTagName(\'body\');\nvar cl = document.getElementsByClassName(\'cl\'); \nvar hot_group = document.getElementsByClassName(\'hot-group\');\nvar forumListTab = document.getElementsByClassName(\'forumListTab\');\nvar container = document.getElementsByClassName(\'container\');\nvar bottom_tab = document.getElementsByClassName(\'bottom-tab\');\nvar post_from = document.getElementsByClassName(\'post_from\');\nvar btm = document.getElementById(\'pmsubmit_btn\');\nvar cl = document.getElementsByClassName(\'cl\');\nvar reple_tit = document.getElementsByClassName(\'reple_tit\');\ntry{\nbody[0].removeChild(cl[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(hot_group[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(forumListTab[0]);\n}catch(err){\n}\ntry{\nif(reple_tit.length>1){reple_tit[1].parentElement.removeChild(reple_tit[1]);}else{reple_tit[0].parentElement.removeChild(reple_tit[0]);}\n}catch(err){\n}\ntry{\nbody[0].removeChild(bottom_tab[0]);\n}catch(err){ \n}})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string p2, "javascript:(function() {try{\n var oMeta = document.createElement(\'meta\');\noMeta.httpEquiv = \'Content-Security-Policy\';\noMeta.content = \'upgrade-insecure-requests\';\ndocument.getElementsByTagName(\'head\')[0].appendChild(oMeta);\n}catch(err){} })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p2}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙ()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "javascript:(function() {var metaList = document.getElementsByTagName(\'meta\');\n\ntry{\nfor (var i = 0; i < metaList.length; i++) {\n  if (metaList[i].name == \'viewport\') {metaList[i].content = \'width=device-width, initial-scale=0.5, user-scalable=no, minimum-scale=0.5, maximum-scale=0.5\';}}\n}catch(err){}})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/BaseActivity;->ʻᐝ()V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˋʽ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ᐝॱ:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BbsWebViewActivity"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->יˊ:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˊʽ(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError: s:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BbsWebViewActivity"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ᐝॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const-string p1, "BbsWebViewActivity"

    const-string p3, "onReceivedHttpError: s:"

    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ᐝॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const-string p1, "BbsWebViewActivity"

    const-string p3, "onReceivedHttpError: s:"

    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ʿ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ᐝॱ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-static {v0}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldInterceptRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BbsWebViewActivity"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance v1, Ln6;

    invoke-direct {v1, p0}, Ln6;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldInterceptRequest1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsWebViewActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-static {v0}, Lfl4;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const v0, 0x7f1102ed

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vmos/commonuilibrary/ﾞ;->ॱॱ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldOverrideUrlLoading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  netWork:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BbsWebViewActivity"

    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://bbs.vmos.cn/home.php?mod=space&uid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "shouzhiyun.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vmos.cn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "vmos.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    const-class v2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "intent.key.url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ՙˊ:Ljava/lang/String;

    const-string v0, "intent.key.from.title"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺﹳ:Ljava/lang/String;

    const-string v0, "intent.key.from.url"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ͺꜟ:Ljava/lang/String;

    const-string v0, "intent.key.from.desc"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "https://bbs.vmos.cn/member.php?mod=logging&action=login"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {v2}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˎͺ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    const-string v2, "https://bbs.vmos.cn/"

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏͺ()V

    return v1

    :cond_5
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "https://bbs.vmos.cn/member.php?mod=logging&action=login&mobile=2"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˏͺ()V

    return v1

    :cond_6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method
