.class public Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->q:Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/filetransfer/fragment/AbsSelectFileFragment;->v0()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->L1(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;->M1(Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-static {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->y2(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    invoke-static {p1}, Les/pd6;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity$b;->a:Lcom/estrongs/android/pop/app/filetransfer/TransferFileSelectActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
