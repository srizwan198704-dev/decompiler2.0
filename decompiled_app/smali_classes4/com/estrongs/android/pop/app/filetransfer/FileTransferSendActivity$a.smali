.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->T1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->W1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->X1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t:Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/filetransfer/view/RadarScanView;->n()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->b2(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$a;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->Y1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;)V

    return-void
.end method
