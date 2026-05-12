.class public Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/MultiWindowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->O1()Les/wu6;

    move-result-object v0

    invoke-virtual {v0}, Les/wu6;->g()I

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c6(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k5(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/MultiWindowActivity$a;->a:Lcom/estrongs/android/ui/navigation/MultiWindowActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/navigation/MultiWindowActivity;->P1()V

    :cond_3
    :goto_0
    return-void
.end method
