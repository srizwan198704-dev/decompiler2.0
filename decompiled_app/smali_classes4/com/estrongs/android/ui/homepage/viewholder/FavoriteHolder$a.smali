.class public Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->h(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-static {v0}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(IILjava/lang/Object;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;->b:Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;

    invoke-static {p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    return-void
.end method
