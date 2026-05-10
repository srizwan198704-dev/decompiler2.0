.class public Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;


# instance fields
.field public e:Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

.field public j:Z

.field public k:Landroid/widget/ImageView;

.field public l:Les/w21$b;

.field public m:Les/w21;

.field public n:Landroid/view/View;


# direct methods
.method private G()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->u()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->v()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->w()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->x()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;Les/v21;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->B(Les/v21;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->G()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->H(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;Les/v21;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->I(Les/v21;)V

    return-void
.end method

.method public static synthetic n(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic r(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    return-object p0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e:Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e:Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    new-instance v1, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$c;-><init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->m(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;)V

    return-void
.end method

.method public final B(Les/v21;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->k(Les/v21;)I

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->H(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->t()I

    move-result v0

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "dlna_intro_card_show_count"

    invoke-virtual {v1, v2, v0}, Les/wa5;->I0(Ljava/lang/String;I)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->t()I

    move-result v0

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v1

    invoke-virtual {v1}, Les/jy5;->v()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->C()V

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v1, "cast_intro_card_show"

    invoke-virtual {v0, v1}, Les/b36;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->E()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->u()V

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->w()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->w()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->v()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->D()V

    :goto_0
    return-void
.end method

.method public final I(Les/v21;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->f(Les/v21;)I

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->H(I)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a042f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e:Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;

    const v0, 0x7f0a0cb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0645

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->g:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0644

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0d54

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->e:Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->m:Les/oa6;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceRecyclerView;->setInterceptParentView(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$a;-><init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$b;-><init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->A()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->z()V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->j:Z

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->m:Les/w21;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/w21;->d()V

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 3

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-string v1, "dlna_intro_card_show_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Les/wa5;->C(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a0c05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a11ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a11cb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a11cc

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f08082b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f13028b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1303d1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f130289

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Les/tk6;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    const v0, 0x7f0802bd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$e;-><init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->n:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$f;-><init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder$d;-><init>(Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->l:Les/w21$b;

    new-instance v1, Les/w21;

    invoke-direct {v1, v0}, Les/w21;-><init>(Les/w21$b;)V

    iput-object v1, p0, Lcom/estrongs/android/ui/dlna/DlnaDeviceViewHolder;->m:Les/w21;

    return-void
.end method
