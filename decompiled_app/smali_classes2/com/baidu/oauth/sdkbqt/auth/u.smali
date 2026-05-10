.class Lcom/baidu/oauth/sdkbqt/auth/u;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- From line "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/baidu/oauth/sdkbqt/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "JavaScript Message"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/baidu/oauth/sdkbqt/auth/v;

    invoke-direct {p2, p0, p4}, Lcom/baidu/oauth/sdkbqt/auth/v;-><init>(Lcom/baidu/oauth/sdkbqt/auth/u;Landroid/webkit/JsResult;)V

    const-string p3, "ok"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const-string p1, ""

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    new-instance p4, Lcom/baidu/oauth/sdkbqt/auth/w;

    invoke-direct {p4, p0, p3, p5, p1}, Lcom/baidu/oauth/sdkbqt/auth/w;-><init>(Lcom/baidu/oauth/sdkbqt/auth/u;Ljava/lang/String;Landroid/webkit/JsPromptResult;[Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    const/16 v1, 0x8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/u;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
