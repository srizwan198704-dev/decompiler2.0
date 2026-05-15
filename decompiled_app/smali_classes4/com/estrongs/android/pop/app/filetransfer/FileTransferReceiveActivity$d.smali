.class public Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final synthetic c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    invoke-virtual {v0, p2}, Les/zx4;->I5(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->c:Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;

    iget-object p2, p2, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity;->x:Les/zx4;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/FileTransferReceiveActivity$d;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p2, v0}, Les/zx4;->J5(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
