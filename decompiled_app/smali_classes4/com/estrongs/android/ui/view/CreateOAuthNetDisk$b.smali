.class public Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->s:I

    const-string v2, "fail"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    const v0, 0x7f1304e4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b$a;-><init>(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->t:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->B1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {v1, p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->F1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;Ljava/lang/String;)V

    return-void

    :cond_3
    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->u:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->D1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->E1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->B1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->B1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    return-void

    :cond_4
    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->v:I

    const v4, 0x7f1309b3

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1, v4, v3}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->w:I

    if-ne v0, v1, :cond_c

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1, v4, v3}, Les/bf1;->c(Landroid/content/Context;II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "box"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onedrive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gdrive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_b

    const-string v0, "Gdrive_Create"

    invoke-virtual {p1, v0}, Les/b36;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dropbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_b

    const-string v0, "Dropbox_Create"

    invoke-virtual {p1, v0}, Les/b36;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "megacloud"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->C1(Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "suc"

    invoke-static {p1, v0}, Les/d36;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk$b;->a:Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;->finish()V

    return-void
.end method
