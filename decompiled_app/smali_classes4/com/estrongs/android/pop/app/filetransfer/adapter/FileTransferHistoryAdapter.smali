.class public Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;
.super Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter<",
        "Lcom/estrongs/android/view/i$o;",
        "Les/eu1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01e7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryGroupViewHolder;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryGroupViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public B(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01e8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    invoke-direct {v0, p1}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Lcom/estrongs/android/view/i$o;Z)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryGroupViewHolder;

    invoke-virtual {p1, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryGroupViewHolder;->d(Lcom/estrongs/android/view/i$o;Z)V

    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Les/eu1;)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;

    invoke-virtual {p1, p3, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryItemViewHolder;->d(Les/eu1;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;)V

    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p3, Lcom/estrongs/android/view/i$o;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;->K(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$g;Lcom/estrongs/android/view/i$o;Z)V

    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Les/eu1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/filetransfer/adapter/FileTransferHistoryAdapter;->L(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/estrongs/android/pop/app/analysis/adapters/ExpandableAdapter$f;Les/eu1;)V

    return-void
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method
