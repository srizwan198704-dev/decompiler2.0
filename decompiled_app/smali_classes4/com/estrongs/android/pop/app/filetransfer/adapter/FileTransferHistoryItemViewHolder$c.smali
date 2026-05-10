.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->d(Les/eu1;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V
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

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$c;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder$c;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return v0
.end method
