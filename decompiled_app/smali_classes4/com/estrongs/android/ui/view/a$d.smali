.class public Lcom/estrongs/android/ui/view/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1, p3}, Lcom/estrongs/android/ui/view/a;->q(Lcom/estrongs/android/ui/view/a;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1, p4}, Lcom/estrongs/android/ui/view/a;->p(Lcom/estrongs/android/ui/view/a;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    iget p2, p1, Lcom/estrongs/android/ui/view/a;->d:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget v0, p1, Lcom/estrongs/android/ui/view/a;->g:I

    if-ne v0, p3, :cond_1

    iget p3, p1, Lcom/estrongs/android/ui/view/a;->h:I

    if-ne p3, p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/estrongs/android/ui/view/a;->i(Lcom/estrongs/android/ui/view/a;)Lcom/estrongs/android/ui/view/a$i;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/a;->i(Lcom/estrongs/android/ui/view/a;)Lcom/estrongs/android/ui/view/a$i;

    move-result-object p1

    invoke-interface {p1}, Lcom/estrongs/android/ui/view/a$i;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/a;->l(Lcom/estrongs/android/ui/view/a;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/a;->l(Lcom/estrongs/android/ui/view/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/view/a;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/a;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    iput-object p1, v0, Lcom/estrongs/android/ui/view/a;->e:Landroid/view/SurfaceHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/view/a;->r(Lcom/estrongs/android/ui/view/a;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/estrongs/android/ui/view/a;->e:Landroid/view/SurfaceHolder;

    iget-object p1, p1, Lcom/estrongs/android/ui/view/a;->k:Les/sb1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/sb1;->b()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/view/a;->F(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/a;->k(Lcom/estrongs/android/ui/view/a;)Lcom/estrongs/android/ui/view/a$l;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/a;->k(Lcom/estrongs/android/ui/view/a;)Lcom/estrongs/android/ui/view/a$l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/view/a$l;->destroy()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/view/a$d;->a:Lcom/estrongs/android/ui/view/a;

    invoke-static {p1, v0}, Lcom/estrongs/android/ui/view/a;->o(Lcom/estrongs/android/ui/view/a;Lcom/estrongs/android/ui/view/a$l;)V

    return-void
.end method
