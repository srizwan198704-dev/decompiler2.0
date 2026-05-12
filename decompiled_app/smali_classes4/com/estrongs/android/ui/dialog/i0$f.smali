.class public Lcom/estrongs/android/ui/dialog/i0$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/i0;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/i0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->p(Lcom/estrongs/android/ui/dialog/i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->U()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object v0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->k(Lcom/estrongs/android/ui/dialog/i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->U()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object v0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x190

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->k(Lcom/estrongs/android/ui/dialog/i0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object v0

    iget-boolean v0, v0, Les/se1;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->g(Lcom/estrongs/android/ui/dialog/i0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/i0;->U()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->i(Lcom/estrongs/android/ui/dialog/i0;)Les/se1;

    move-result-object v0

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->g(Lcom/estrongs/android/ui/dialog/i0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->m(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/i0;->m(Lcom/estrongs/android/ui/dialog/i0;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/i0$f;->a:Lcom/estrongs/android/ui/dialog/i0;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_5
    :goto_0
    return-void
.end method
