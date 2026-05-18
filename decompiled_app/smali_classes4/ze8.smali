.class public final Lze8;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public ˋ:I

.field public final ॱ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze8;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Lze8;->ˋ:I

    return-void
.end method


# virtual methods
.method public ॱ(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget v0, p0, Lze8;->ˋ:I

    iget-object v1, p0, Lze8;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lze8;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    iput p1, p0, Lze8;->ˋ:I

    iget-object p1, p0, Lze8;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lze8;->ॱ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lze8;->ˋ:I

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lze8;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :cond_0
    iget-object p1, p0, Lze8;->ˊ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
