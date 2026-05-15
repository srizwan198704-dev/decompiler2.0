.class Lcom/beizi/ad/internal/activity/a$4;
.super Lcom/beizi/ad/internal/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/beizi/ad/internal/activity/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/activity/a;Landroid/app/Activity;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/activity/a$4;->b:Lcom/beizi/ad/internal/activity/a;

    iput-object p3, p0, Lcom/beizi/ad/internal/activity/a$4;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/view/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const/16 p1, 0x8

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a$4;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a$4;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a$4;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/beizi/ad/internal/activity/a$4;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/beizi/ad/internal/view/b;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/VideoView;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/a$4;->b:Lcom/beizi/ad/internal/activity/a;

    invoke-static {p1}, Lcom/beizi/ad/internal/activity/a;->b(Lcom/beizi/ad/internal/activity/a;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/ad/internal/activity/a$4;->b:Lcom/beizi/ad/internal/activity/a;

    invoke-static {p1}, Lcom/beizi/ad/internal/activity/a;->b(Lcom/beizi/ad/internal/activity/a;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
