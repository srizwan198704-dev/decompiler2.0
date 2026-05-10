.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/qz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/mz0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {p2, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->a2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Les/mz0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    const p2, 0x7f130cf0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->V1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/view/IconFrameView;->j()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Les/mz0;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->Z1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;Les/mz0;)V

    return-void
.end method
