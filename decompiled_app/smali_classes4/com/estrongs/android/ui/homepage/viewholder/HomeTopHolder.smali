.class public Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;
.super Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;


# instance fields
.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0264

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->m(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->n(Landroid/view/View;)V

    return-void
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    invoke-static {v0}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0}, Lcom/estrongs/android/util/ESPermissionHelper;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "gallery://local/buckets/"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "video://buckets/"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeViewHolder;->d:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const v0, 0x7f0a0c0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c24

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c00

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->g:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0c07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060736

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1370

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a12d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a1325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0a12c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/da6;->g(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->e:Landroid/widget/LinearLayout;

    new-instance v0, Les/gh2;

    invoke-direct {v0, p0}, Les/gh2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->f:Landroid/widget/LinearLayout;

    new-instance v0, Les/hh2;

    invoke-direct {v0, p0}, Les/hh2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->g:Landroid/widget/LinearLayout;

    new-instance v0, Les/ih2;

    invoke-direct {v0, p0}, Les/ih2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->i:Landroid/widget/LinearLayout;

    new-instance v0, Les/jh2;

    invoke-direct {v0, p0}, Les/jh2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->h:Landroid/widget/LinearLayout;

    new-instance v0, Les/kh2;

    invoke-direct {v0, p0}, Les/kh2;-><init>(Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic n(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "music://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method

.method public final synthetic o(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "app://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method

.method public final synthetic p(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/homepage/viewholder/HomeTopHolder;->j:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v0, "book://"

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_0
    return-void
.end method
