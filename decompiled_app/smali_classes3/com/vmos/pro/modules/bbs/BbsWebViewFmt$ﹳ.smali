.class public Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->onCreateViewed(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BbsWebViewFmt"

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-boolean v1, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˏ:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ʼˊ(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˎ:Z

    const-string p2, "javascript:(function() { var body = document.getElementsByTagName(\'body\');\nvar cl = document.getElementsByClassName(\'cl\'); \nvar hot_group = document.getElementsByClassName(\'hot-group\');\nvar forumListTab = document.getElementsByClassName(\'forumListTab\');\nvar container = document.getElementsByClassName(\'container\');\nvar bottom_tab = document.getElementsByClassName(\'bottom-tab\');\ntry{\nbody[0].removeChild(cl[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(hot_group[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(forumListTab[0]);\n}catch(err){\n}\ntry{\nbody[0].removeChild(bottom_tab[0]);\n}catch(err){ \n}})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-virtual {p2}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ʾॱ()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Build.BRAND:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Build.MODE:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Build.VERSION.SDK_INT:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "javascript:(function() {var metaList = document.getElementsByTagName(\'meta\');\n\ntry{\nfor (var i = 0; i < metaList.length; i++) {\n  if (metaList[i].name == \'viewport\') {metaList[i].content = \'width=device-width, initial-scale=0.5, user-scalable=no, minimum-scale=0.5, maximum-scale=0.5\';}}\n}catch(err){}})()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-static {p1}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ʼˋ(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-virtual {p1}, Lcom/vmos/pro/modules/BaseFragment;->missLoad()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˏ:Z

    iget-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˎ:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/modules/BaseFragment;->loading()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ॱ:Landroid/os/Handler;

    new-instance p2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;)V

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

    const-string p2, "BbsWebViewFmt"

    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˏ:Z
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

    const-string p1, "BbsWebViewFmt"

    const-string p3, "onReceivedHttpError: s:"

    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˏ:Z
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

    const-string p1, "BbsWebViewFmt"

    const-string p3, "onReceivedHttpError: s:"

    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˏ:Z
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
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BbsWebViewFmt"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "https://bbs.vmos.cn/forum-49-1.html"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://bbs.vmos.cn/forum-36-1.html"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://bbs.vmos.cn/forum-50-1.html"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "https://bbs.vmos.cn/forum.php?mod=forumdisplay&fid"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "intent.key.url"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    iget-object p2, p2, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;->ˋ:Ljava/lang/String;

    const-string v1, "intent.key.from.url"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v0
.end method
