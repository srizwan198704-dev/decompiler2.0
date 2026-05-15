.class public Lcom/estrongs/android/ui/pcs/f$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/pcs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/f;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, v2}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object v4, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v5, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v4, v3, v2, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object v0, v0, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v0}, Lcom/estrongs/android/ui/pcs/f$h;->a(Lcom/estrongs/android/ui/pcs/f$h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object v5, v4, Lcom/estrongs/android/ui/pcs/f;->s:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {v4}, Lcom/estrongs/android/ui/pcs/f;->j(Lcom/estrongs/android/ui/pcs/f;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130a97

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, -0x3e8

    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->q(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->H(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/Button;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->p(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pcs://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@pcs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/estrongs/android/ui/pcs/f;->x(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/pcs/f;->z(Lcom/estrongs/android/ui/pcs/f;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$f;->a:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->i(Lcom/estrongs/android/ui/pcs/f;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/ui/pcs/f$f$a;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/ui/pcs/f$f$a;-><init>(Lcom/estrongs/android/ui/pcs/f$f;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    return-void
.end method
