.class Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/messagebox/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageBoxWebChromeClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Les/ar6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;-><init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0xa

    if-ge p2, v0, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-ge p2, v0, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    mul-int v2, v2, p2

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->C1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->y1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->z1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->I1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->D1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->E1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->J1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->K1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/messagebox/WebActivity$MessageBoxWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
