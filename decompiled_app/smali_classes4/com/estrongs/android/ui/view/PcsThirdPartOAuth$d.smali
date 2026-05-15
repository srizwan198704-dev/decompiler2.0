.class public Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$a;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d$b;-><init>(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 v3, -0x1

    const-string v4, "result"

    if-ne v0, v2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    iget-object v0, v0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->p:Ljava/lang/String;

    const-string v1, "userinfo"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->H1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "suc"

    invoke-static {p1, v0}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->finish()V

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v5, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    if-lez v0, :cond_3

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {v1, p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->M1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x7

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->D1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_6
    const/4 p1, 0x0

    if-ne v0, v5, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->L1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->G1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->A1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->B1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    const v2, 0x7f1309b3

    invoke-static {v0, v2, v1}, Les/bf1;->c(Landroid/content/Context;II)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->finish()V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth$d;->a:Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;->H1(Lcom/estrongs/android/ui/view/PcsThirdPartOAuth;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fail"

    invoke-static {p1, v0}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
