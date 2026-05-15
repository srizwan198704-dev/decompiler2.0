.class public Lcom/estrongs/android/ui/pcs/c$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/pcs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/estrongs/android/ui/pcs/c;->t:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->j(Lcom/estrongs/android/ui/pcs/c;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->j(Lcom/estrongs/android/ui/pcs/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1304e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/pcs/c$b$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/pcs/c$b$a;-><init>(Lcom/estrongs/android/ui/pcs/c$b;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    sget v1, Lcom/estrongs/android/ui/pcs/c;->u:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {v1, p1}, Lcom/estrongs/android/ui/pcs/c;->r(Lcom/estrongs/android/ui/pcs/c;Ljava/lang/String;)V

    return-void

    :cond_4
    sget v1, Lcom/estrongs/android/ui/pcs/c;->y:I

    if-ne v0, v1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object p1

    sget v0, Lcom/estrongs/android/ui/pcs/c;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->k(Lcom/estrongs/android/ui/pcs/c;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void

    :cond_7
    sget v1, Lcom/estrongs/android/ui/pcs/c;->v:I

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->m(Lcom/estrongs/android/ui/pcs/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->n(Lcom/estrongs/android/ui/pcs/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->p(Lcom/estrongs/android/ui/pcs/c;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void

    :cond_8
    sget v1, Lcom/estrongs/android/ui/pcs/c;->w:I

    const v3, 0x7f1309b3

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->j(Lcom/estrongs/android/ui/pcs/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    goto :goto_1

    :cond_9
    sget v1, Lcom/estrongs/android/ui/pcs/c;->x:I

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->j(Lcom/estrongs/android/ui/pcs/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->i(Lcom/estrongs/android/ui/pcs/c;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->q(Lcom/estrongs/android/ui/pcs/c;)Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->q(Lcom/estrongs/android/ui/pcs/c;)Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/estrongs/android/ui/pcs/d;->m(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/c;->q(Lcom/estrongs/android/ui/pcs/c;)Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/c;->o(Lcom/estrongs/android/ui/pcs/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/pcs/d;->o(Ljava/lang/String;)V

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/c$b;->a:Lcom/estrongs/android/ui/pcs/c;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/c;->dismiss()V

    :cond_c
    :goto_2
    return-void
.end method
