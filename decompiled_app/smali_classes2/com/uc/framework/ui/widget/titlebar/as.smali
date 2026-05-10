.class public final Lcom/uc/framework/ui/widget/titlebar/as;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field iJi:Landroid/support/v7/widget/RecyclerView;

.field iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

.field public iJk:Lcom/uc/framework/ui/widget/titlebar/bz;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->mContext:Landroid/content/Context;

    .line 1059
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-eqz p1, :cond_0

    const v0, 0x7f090015

    const/4 v1, 0x0

    .line 1063
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f07037a

    .line 1064
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    .line 1066
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1067
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1068
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/aa;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/as;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/aa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

    .line 1069
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cd;)V

    .line 1070
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/cm;

    const v1, 0x7f051568

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/titlebar/cm;-><init>(Lcom/uc/framework/ui/widget/titlebar/as;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/r;)V

    .line 1072
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJi:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/bf;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/widget/titlebar/bf;-><init>(Lcom/uc/framework/ui/widget/titlebar/as;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/s;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/titlebar/c/x;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/as;->iJj:Lcom/uc/framework/ui/widget/titlebar/aa;

    .line 2059
    iput-object p2, v0, Lcom/uc/framework/ui/widget/titlebar/aa;->hwL:Ljava/lang/String;

    .line 2060
    iput-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHy:Lcom/uc/framework/ui/widget/titlebar/c/x;

    if-nez p1, :cond_0

    .line 2062
    iget-object p1, v0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3028
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3029
    iget-object p1, p1, Lcom/uc/framework/ui/widget/titlebar/c/x;->data:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2064
    iput-object p2, v0, Lcom/uc/framework/ui/widget/titlebar/aa;->iHz:Ljava/util/List;

    .line 2066
    :goto_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/aa;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
