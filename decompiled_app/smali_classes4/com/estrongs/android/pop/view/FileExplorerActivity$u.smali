.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$u;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->k4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 p1, 0xd3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f1306b4

    invoke-static {p1}, Les/bf1;->b(I)V

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->k5(I)V

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->c6(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$u;->a:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :goto_0
    return-void
.end method
