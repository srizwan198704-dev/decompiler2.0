.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$c;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder$c;->a:Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferClassifyAppHolder;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->d:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return v0
.end method
