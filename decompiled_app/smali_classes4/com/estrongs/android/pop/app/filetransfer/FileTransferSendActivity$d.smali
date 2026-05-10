.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->t2()V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$d;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/view/i;->A3()V

    invoke-static {}, Les/of1;->e()V

    sget-object p2, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;->H:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity$d;->a:Lcom/estrongs/android/pop/app/filetransfer/FileTransferSendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
