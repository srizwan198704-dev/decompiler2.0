.class public Les/rd7$c;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/rd7;->setChromeProxy(Les/rd7$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/rd7;


# direct methods
.method public constructor <init>(Les/rd7;)V
    .locals 0

    iput-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->o(Les/rd7;)Les/rd7$f;

    move-result-object v0

    iget-object v1, p0, Les/rd7$c;->a:Les/rd7;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Les/rd7$f;->f(Les/rd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->m(Les/rd7;)Les/rd7$e;

    move-result-object p1

    invoke-static {p1}, Les/rd7$e;->b(Les/rd7$e;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x5a

    const/4 v0, 0x4

    if-le p2, p1, :cond_0

    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->n(Les/rd7;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->n(Les/rd7;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->n(Les/rd7;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->n(Les/rd7;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->n(Les/rd7;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Les/rd7$c;->a:Les/rd7;

    invoke-static {p1}, Les/rd7;->o(Les/rd7;)Les/rd7$f;

    move-result-object p1

    iget-object v0, p0, Les/rd7$c;->a:Les/rd7;

    invoke-interface {p1, v0, p2}, Les/rd7$f;->e(Les/rd7;Ljava/lang/String;)V

    return-void
.end method
