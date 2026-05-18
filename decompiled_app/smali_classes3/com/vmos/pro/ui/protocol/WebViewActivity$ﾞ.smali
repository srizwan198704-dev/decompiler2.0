.class public Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/protocol/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-boolean v0, p2, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ॱ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝᐝ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝᐝ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    const-string p2, "javascript:(function() {var body = document.getElementsByTagName(\'body\');\nvar footer = document.getElementById(\'footer\');\n\nvar navbar = document.getElementsByClassName(\'navbar\');\n\n\ntry{\nbody[0].removeChild(footer);\n}catch(err){\n\n}\n\ntry{\nbody[0].removeChild(navbar[0]);\n}catch(err){\n\n} })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "mqqwpa"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    new-instance p1, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p2, p1}, Lʔ;->ˊ(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˋ:Z
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

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˋ:Z
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

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˋ:Z
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
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object v0, v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object v0, v0, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    iget-object p2, p2, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˏ:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "alipays://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ﾞ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1
.end method
