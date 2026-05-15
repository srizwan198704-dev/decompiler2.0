.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->a2(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/sp1;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Les/sp1;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;->a:Les/sp1;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;->a:Les/sp1;

    invoke-virtual {p2}, Les/sp1;->A()Les/ps1;

    move-result-object p2

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$g;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<a href=\"ss\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</a>"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
