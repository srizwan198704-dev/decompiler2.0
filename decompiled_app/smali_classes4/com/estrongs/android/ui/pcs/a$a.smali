.class public Lcom/estrongs/android/ui/pcs/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/pcs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/a;->d(Lcom/estrongs/android/ui/pcs/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/a;->c(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/estrongs/android/ui/pcs/c;

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/a;->c(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/pcs/c;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/a;->b(Lcom/estrongs/android/ui/pcs/a;)Lcom/estrongs/android/ui/pcs/c$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->h(Lcom/estrongs/android/ui/pcs/c$c;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {v1}, Lcom/estrongs/android/ui/pcs/a;->a(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/pcs/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/estrongs/android/ui/pcs/a;->f(Lcom/estrongs/android/ui/pcs/a;Lcom/estrongs/android/ui/pcs/c$c;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/c;->show()V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/a;->c(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/a;->c(Lcom/estrongs/android/ui/pcs/a;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130a97

    invoke-static {p1, v0, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/a;->j()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/pcs/a;->h(Lcom/estrongs/android/ui/pcs/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/a$a;->a:Lcom/estrongs/android/ui/pcs/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/a;->j()V

    :cond_5
    :goto_1
    return-void
.end method
