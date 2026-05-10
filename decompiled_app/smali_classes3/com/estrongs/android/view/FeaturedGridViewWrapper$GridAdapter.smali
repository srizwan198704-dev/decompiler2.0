.class public Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/FeaturedGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

.field public g:Les/u51;

.field public final synthetic h:Lcom/estrongs/android/view/FeaturedGridViewWrapper;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f080127

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$a;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->h:Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->g:Les/u51;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lcom/estrongs/android/ui/drag/DragGrid;

    invoke-virtual {v2, v0}, Lcom/estrongs/android/ui/drag/DragGrid;->setDragController(Les/u51;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->g:Les/u51;

    invoke-virtual {v0, v2}, Les/u51;->m(Les/k71;)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {v0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$b;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->j:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter$c;-><init>(Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->b()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    invoke-interface {p2, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;->a(Landroid/view/View;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Les/u51;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->g:Les/u51;

    return-void
.end method

.method public i(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f:Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->e(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method
