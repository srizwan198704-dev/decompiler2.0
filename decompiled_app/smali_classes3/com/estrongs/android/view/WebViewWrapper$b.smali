.class public Lcom/estrongs/android/view/WebViewWrapper$b;
.super Les/rm6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/WebViewWrapper;-><init>(Landroid/app/Activity;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/estrongs/android/view/WebViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/WebViewWrapper;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/estrongs/android/view/VideoEnabledWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-direct {p0, p2, p3, p4, p5}, Les/rm6;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/estrongs/android/view/VideoEnabledWebView;)V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/WebViewWrapper;->Y2(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/WebViewWrapper;->Y2(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/webkit/ValueCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0, p2}, Lcom/estrongs/android/view/WebViewWrapper;->e3(Lcom/estrongs/android/view/WebViewWrapper;Landroid/webkit/ValueCallback;)V

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/WebViewWrapper;->Z2(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p2}, Lcom/estrongs/android/view/WebViewWrapper;->Z2(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/webkit/ValueCallback;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p2, p3}, Lcom/estrongs/android/view/WebViewWrapper;->f3(Lcom/estrongs/android/view/WebViewWrapper;Landroid/webkit/ValueCallback;)V

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "*/*"

    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "android.intent.category.OPENABLE"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-virtual {p1}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p3, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p3, p3, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f130af5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x1026

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/WebViewWrapper;->a3(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/WebViewWrapper;->a3(Lcom/estrongs/android/view/WebViewWrapper;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {v0}, Lcom/estrongs/android/view/WebViewWrapper;->m3(Lcom/estrongs/android/view/WebViewWrapper;)V

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Les/cq6;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\u767e\u5ea6\u624b\u673a\u52a9\u624b"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "\u5e94\u7528"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f13071c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/estrongs/android/view/WebViewWrapper;->i3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;Z)Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/view/WebViewWrapper$b;->o:Lcom/estrongs/android/view/WebViewWrapper;

    invoke-static {p1, p2}, Lcom/estrongs/android/view/WebViewWrapper;->g3(Lcom/estrongs/android/view/WebViewWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p2}, Lcom/estrongs/android/view/WebViewWrapper$b;->l(Ljava/lang/String;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method
