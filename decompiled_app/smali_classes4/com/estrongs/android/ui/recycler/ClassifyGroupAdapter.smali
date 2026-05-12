.class public Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;,
        Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/recyclerview/widget/GridLayoutManager;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public final i:I

.field public j:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

.field public k:Ljava/lang/String;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Les/rj2;

.field public n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;)V
    .locals 2
    .param p4    # Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->i:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->p:Z

    iput v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->q:I

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p2, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->j:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->j(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->i(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;)Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->j:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->p:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v1, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->m:Les/rj2;

    invoke-interface {p2, p1}, Les/rj2;->a(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    return-void
.end method

.method public final synthetic j(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->m:Les/rj2;

    invoke-interface {p2, p1}, Les/rj2;->a(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->k:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->q:I

    return-void
.end method

.method public m(Les/rj2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->m:Les/rj2;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    iget-object v2, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->i:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->h:Landroid/widget/LinearLayout;

    new-instance v1, Les/e70;

    invoke-direct {v1, p0, v0}, Les/e70;-><init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->p:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    iget-object v2, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->l:Landroid/widget/ImageView;

    iget v1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d04c1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->e:Landroid/widget/LinearLayout;

    iget-object v1, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->f:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    iget-object v3, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->g:Landroid/widget/ImageView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v4

    const v5, 0x7f080764

    const v6, 0x7f060736

    invoke-virtual {v4, v5, v6}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setSwitcher(Landroid/view/View;)V

    iget-object v3, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->g:Landroid/content/Context;

    check-cast v3, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v3}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H3()Les/h70;

    move-result-object v3

    iget-object v5, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Les/h70;->b(Ljava/lang/String;)Les/b70;

    move-result-object v3

    const/16 v5, 0x8

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Les/b70;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->q:I

    if-eq v7, v0, :cond_1

    iget-object v0, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Les/b70;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->setShowViews(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-gt v0, v7, :cond_4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$a;

    invoke-direct {v0, p0, v1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$a;-><init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/topclassify/ExpandableLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Les/b70;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v1, 0x7f0807d9

    invoke-virtual {p1, v1, v6}, Les/da6;->F(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Les/b70;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->k:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$b;-><init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Les/b70;->l()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->h:Landroid/widget/LinearLayout;

    new-instance v0, Les/f70;

    invoke-direct {v0, p0, p2}, Les/f70;-><init>(Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$ClassifyHeaderHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-object p2
.end method

.method public p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->o:Ljava/lang/String;

    return-void
.end method
