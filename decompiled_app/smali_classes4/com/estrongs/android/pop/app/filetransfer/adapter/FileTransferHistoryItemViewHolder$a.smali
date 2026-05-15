.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object p1

    const-string v0, "sender"

    const-string v1, "history"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->e:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$a;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
