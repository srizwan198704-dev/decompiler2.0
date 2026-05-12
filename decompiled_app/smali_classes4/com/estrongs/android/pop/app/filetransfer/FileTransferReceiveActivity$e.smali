.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$e;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$e;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->M1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$e;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->O1(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;)V

    return-void
.end method
