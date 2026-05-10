.class public Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0265

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->k(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "favorite://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0ff3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a07a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a0c09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->f:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f080674

    const v2, 0x7f0600b8

    invoke-virtual {v0, v1, v2}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->f:Landroid/widget/ImageView;

    new-instance v0, Les/zn1;

    invoke-direct {v0, p0}, Les/zn1;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i:Landroid/widget/ImageView;

    new-instance v0, Les/ao1;

    invoke-direct {v0, p0}, Les/ao1;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->j()V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->h:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    invoke-direct {p1}, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->h:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    new-instance v0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder$a;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->h:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->h:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f070139

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->l2()Z

    move-result v0

    const v1, 0x7f0600b8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f080e10

    invoke-virtual {v2, v3, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->i:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v2

    const v3, 0x7f080dd6

    invoke-virtual {v2, v3, v1}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final synthetic l(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->l2()Z

    move-result p1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Les/zx4;->p4(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->j()V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/FavoriteHolder;->h:Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/favorite/HomeFavoriteAdapter;->f()V

    return-void
.end method
