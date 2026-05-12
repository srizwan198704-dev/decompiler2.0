.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->g()I

    move-result v6

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v3

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v3, Lcom/estrongs/android/view/FileGridViewWrapper;->D:Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "New"

    :cond_1
    move-object v4, p1

    if-eqz v3, :cond_3

    const-string p1, "http://win-title/"

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v3}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, v3, Lcom/estrongs/android/view/FileGridViewWrapper;->D:Ljava/lang/String;

    :cond_2
    invoke-static {p1, v4}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->n2(Lcom/estrongs/android/pop/view/FileExplorerActivity;)Les/ff6;

    move-result-object p1

    invoke-virtual {p1, v4}, Les/ff6;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->t2(Lcom/estrongs/android/pop/view/FileExplorerActivity;Z)V

    const/4 p1, 0x2

    new-array v5, p1, [Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->U3()Les/wu6;

    move-result-object v1

    invoke-virtual {v1}, Les/wu6;->f()Les/yr6;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->D3(Lcom/estrongs/android/view/FileGridViewWrapper;Les/yr6;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance p1, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;

    move-object v1, p1

    move-object v2, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/estrongs/android/pop/view/FileExplorerActivity$a$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$a;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;[Ljava/lang/String;IZZ)V

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->a:Ljava/lang/Runnable;

    iget-object p2, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->b:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/view/FileExplorerActivity;->o:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity$a;->a(Ljava/lang/String;ZZ)V

    return-void
.end method
