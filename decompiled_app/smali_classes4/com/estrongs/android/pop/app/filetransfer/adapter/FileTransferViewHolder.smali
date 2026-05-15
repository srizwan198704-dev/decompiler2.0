.class public abstract Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# instance fields
.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->e:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferViewHolder;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e(Landroid/view/View;)V
.end method
