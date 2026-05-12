.class public Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->h:I

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->g:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;

    invoke-virtual {p1, v1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->o(Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;)V

    invoke-virtual {p1, v0, p2}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;->m(Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;I)V

    iget-object p1, v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;->e:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    sget-object v0, Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;->Type:Lcom/estrongs/android/pop/app/finder/data/FinderGroupData$GroupType;

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->h:I

    :cond_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01f8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->f:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object p2
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/finder/data/FinderGroupData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->g:Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter$a;

    return-void
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->h:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->e(Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/finder/adapter/FinderAdapter;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/finder/viewHolder/FinderViewHolder;

    move-result-object p1

    return-object p1
.end method
