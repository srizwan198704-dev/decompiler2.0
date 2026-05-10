.class public Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup$MarginLayoutParams;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d00dc

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;Landroid/view/View;Les/l80;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->j(Landroid/view/View;Les/l80;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->k(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->g:I

    return p0
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->l0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.estrongs.android.pop.dawn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "com.estrongs.android.pop.dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const-string v0, "com.estrongs.android.pop.blue"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 p1, 0x41300000    # 11.0f

    invoke-static {p1}, Les/si5;->c(F)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->g:I

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->g:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object p1

    new-instance v0, Les/qg2;

    invoke-direct {v0, p0}, Les/qg2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)V

    const-string v1, "home_page_feed"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Les/p80;->e(Ljava/lang/String;ZLes/qk2;)V

    return-void
.end method

.method public final synthetic j(Landroid/view/View;Les/l80;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Les/j80;->b(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;Landroid/app/Activity;Landroid/view/View;ILes/l80;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic k(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Les/l80;

    if-eqz v2, :cond_1

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object p1

    invoke-virtual {p1, v2}, Les/p80;->g(Les/l80;)I

    move-result p1

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/p80;->h(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/k80;->h(Ljava/lang/String;)Les/a30;

    move-result-object p1

    check-cast p1, Les/e80;

    new-instance v0, Les/rg2;

    invoke-direct {v0, p0}, Les/rg2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)V

    invoke-virtual {p1, v0}, Les/e80;->c(Les/i80;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Les/e80;->a(Landroid/view/View;Les/l80;Landroid/content/Context;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder$a;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;)V

    invoke-virtual {p1, v0}, Les/e80;->i(Les/e80$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeAdCardHolder;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
