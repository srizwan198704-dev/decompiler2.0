.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/eu1;

.field public final synthetic b:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;Les/eu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->a:Les/eu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    sget-boolean p1, Lcom/estrongs/android/view/i;->s1:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->a:Les/eu1;

    invoke-virtual {p1}, Les/h2;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->a:Les/eu1;

    invoke-virtual {v0}, Les/h2;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->K4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->a:Les/eu1;

    invoke-virtual {v1}, Les/h2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->a6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->b:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$b;->a:Les/eu1;

    iget-boolean v0, v0, Les/eu1;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method
