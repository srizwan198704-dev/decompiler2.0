.class public Lcom/estrongs/android/ui/pcs/f$h$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/pcs/f$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/pcs/f$h;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/pcs/f$h;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->c(Lcom/estrongs/android/ui/pcs/f$h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lcom/estrongs/android/ui/pcs/f$h;->e(Lcom/estrongs/android/ui/pcs/f$h;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->q(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->H(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/Button;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->p(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v2, p1}, Lcom/estrongs/android/ui/pcs/f$h;->d(Lcom/estrongs/android/ui/pcs/f$h;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->s(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->H(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/Button;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f$h;->b(Lcom/estrongs/android/ui/pcs/f$h;)I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/pcs/f$h$a;->a:Lcom/estrongs/android/ui/pcs/f$h;

    iget-object p1, p1, Lcom/estrongs/android/ui/pcs/f$h;->c:Lcom/estrongs/android/ui/pcs/f;

    invoke-static {p1}, Lcom/estrongs/android/ui/pcs/f;->t(Lcom/estrongs/android/ui/pcs/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/ui/pcs/f;->H(Lcom/estrongs/android/ui/pcs/f;Landroid/widget/Button;Z)V

    :cond_3
    :goto_0
    return-void
.end method
