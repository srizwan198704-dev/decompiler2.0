.class public Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsOutWebViewActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-boolean v0, p2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ᐝॱ:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˊʻ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ՙˊ:Z

    const-string p2, "javascript:(function() { var body = document.getElementsByTagName(\'body\');\nvar cl = document.getElementsByClassName(\'cl\'); \nvar hot_group = document.getElementsByClassName(\'hot-group\');\nvar forumListTab = document.getElementsByClassName(\'forumListTab\');\nvar container = document.getElementsByClassName(\'container\');\nvar bottom_tab = document.getElementsByClassName(\'bottom-tab\');\ntry{\nbody[0].removeChild(cl[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(hot_group[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(forumListTab[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(bottom_tab[0]);\n}catch(err){ \n}})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/BaseActivity;->ʻᐝ()V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˊʼ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ᐝॱ:Z

    iget-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ՙˊ:Z

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˈॱ(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˏॱ:Landroid/os/Handler;

    new-instance p2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;)V

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

    const-string p2, "BbsOutWebViewActivity"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ᐝॱ:Z
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

    const-string p1, "BbsOutWebViewActivity"

    const-string p3, "onReceivedHttpError: s:"

    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ᐝॱ:Z
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

    const-string p1, "BbsOutWebViewActivity"

    const-string p3, "onReceivedHttpError: s:"

    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ᐝॱ:Z
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

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsOutWebViewActivity"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://bbs.vmos.cn/home.php?mod=space&uid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ʹ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1
.end method
