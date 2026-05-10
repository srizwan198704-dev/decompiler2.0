.class public Lcom/estrongs/android/ui/adapter/FunctionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;,
        Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/adapter/FunctionAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->i:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/adapter/FunctionAdapter;Les/jh1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->j(Les/jh1;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/adapter/FunctionAdapter;Les/jh1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->n(Les/jh1;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final j(Les/jh1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/jh1;

    iget-object v2, v2, Les/jh1;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;I)V
    .locals 5
    .param p1    # Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    invoke-direct {v2, p0, v1, v0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;-><init>(Lcom/estrongs/android/ui/adapter/FunctionAdapter;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    iget-object v1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->f:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->i:Ljava/util/List;

    iget-object p2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/estrongs/android/ui/homepage/ItemDragHelperCallback;

    invoke-direct {p2}, Lcom/estrongs/android/ui/homepage/ItemDragHelperCallback;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->h:Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$a;->l(Landroidx/recyclerview/widget/ItemTouchHelper;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->f:Landroid/content/Context;

    invoke-static {p2}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d028c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final n(Les/jh1;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/jh1;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->l(Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->m(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/adapter/FunctionAdapter$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/adapter/FunctionAdapter;->g:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
