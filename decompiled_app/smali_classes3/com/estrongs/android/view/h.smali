.class public Lcom/estrongs/android/view/h;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# instance fields
.field public V0:Landroidx/recyclerview/widget/RecyclerView;

.field public W0:Landroid/widget/TextView;

.field public X0:Landroid/widget/RelativeLayout;

.field public Y0:Les/w21;

.field public Z0:Les/w21$b;

.field public a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

.field public b1:Landroid/widget/Button;

.field public c1:Landroid/widget/TextView;

.field public d1:Landroid/widget/TextView;

.field public e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

.field public f1:Landroid/view/View;

.field public g1:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/h;)Les/w21;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/h;->Y0:Les/w21;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/h;)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->g3()V

    return-void
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->h3()V

    return-void
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/h;Les/v21;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/h;->m3(Les/v21;)V

    return-void
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/h;Les/v21;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/h;->n3(Les/v21;)V

    return-void
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->p3()V

    return-void
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/h;Les/v21;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/h;->s3(Les/v21;)V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 1

    const v0, 0x7f0a0429

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/estrongs/android/view/h;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->l3()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->k3()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->i3()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->g3()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->Y()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->W()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->j3()V

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->r(Landroid/view/View;)V

    return-void
.end method

.method public W()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->E()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/estrongs/android/view/h;->V0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    new-instance v1, Lcom/estrongs/android/view/h$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/h$c;-><init>(Lcom/estrongs/android/view/h;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->m(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter$b;)V

    new-instance v0, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v0, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/h;->g1:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->h(Landroid/view/View;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h;->V0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()V
    .locals 3

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f0d0432

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    const v1, 0x7f0a03a9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n:Landroid/widget/ImageView;

    const v1, 0x7f080b2e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    const v1, 0x7f0a03aa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m:Landroid/widget/TextView;

    const v1, 0x7f13027f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "cast_page_show"

    invoke-virtual {p1, p2}, Les/b36;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/h;->X0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/h;->f1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 2

    const v0, 0x7f0a107f

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/view/h;->b1:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/view/h$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/h$b;-><init>(Lcom/estrongs/android/view/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0430

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/h;->W0:Landroid/widget/TextView;

    const v0, 0x7f0a0435

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/h;->X0:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    iget-object v0, p0, Lcom/estrongs/android/view/h;->Y0:Les/w21;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/w21;->c()V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/view/h$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/h$d;-><init>(Lcom/estrongs/android/view/h;)V

    iput-object v0, p0, Lcom/estrongs/android/view/h;->Z0:Les/w21$b;

    new-instance v1, Les/w21;

    invoke-direct {v1, v0}, Les/w21;-><init>(Les/w21$b;)V

    iput-object v1, p0, Lcom/estrongs/android/view/h;->Y0:Les/w21;

    invoke-virtual {v1}, Les/w21;->d()V

    return-void
.end method

.method public k2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    return-void
.end method

.method public final k3()V
    .locals 4

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f0d012c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/h;->g1:Landroid/view/View;

    const v1, 0x7f0a043c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/h;->c1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/view/h;->g1:Landroid/view/View;

    const v1, 0x7f0a0c2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/view/h;->d1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->t3()V

    iget-object v0, p0, Lcom/estrongs/android/view/h;->d1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const v3, 0x7f1306df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v2

    invoke-virtual {v2}, Les/fc1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/view/h;->g1:Landroid/view/View;

    const v1, 0x7f0a1005

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/estrongs/android/view/h$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/h$a;-><init>(Lcom/estrongs/android/view/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l3()V
    .locals 1

    const v0, 0x7f0a0432

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/h;->f1:Landroid/view/View;

    return-void
.end method

.method public final m3(Les/v21;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Les/y21;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Les/y21;-><init>(Landroid/content/Context;Les/v21;)V

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method

.method public n2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->b()Les/v21;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/h;->r3(Les/v21;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->t3()V

    return-void
.end method

.method public final n3(Les/v21;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->l(Les/v21;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-virtual {v2, v1}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->q(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/h;->r3(Les/v21;)V

    return-void
.end method

.method public final o3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/h;->X0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final p3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/h;->f1:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final q3(Les/v21;)V
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->o3()V

    iget-object v0, p0, Lcom/estrongs/android/view/h;->W0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13026b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Les/v21;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r3(Les/v21;)V
    .locals 1

    invoke-static {}, Les/fc1;->c()Les/fc1;

    move-result-object v0

    invoke-virtual {v0}, Les/fc1;->b()Les/v21;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Les/v21;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Les/v21;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/h;->q3(Les/v21;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->g3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s3(Les/v21;)V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->j(Les/v21;)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/view/h;->a1:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceAdapter;->g(Les/v21;Z)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    invoke-virtual {v1, v2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->p(I)V

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/h;->t3()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/h;->r3(Les/v21;)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public final t3()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/h;->c1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {}, Les/i31;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/h;->c1:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const v4, 0x7f1306d0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/h;->e1:Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/view/HeaderAndFooterAdapter;->g(Landroid/view/View;Z)V

    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d012b

    return v0
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    const-string v0, "dlna_device://"

    return-object v0
.end method
