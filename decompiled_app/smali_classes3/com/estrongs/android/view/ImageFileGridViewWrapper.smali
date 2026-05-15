.class public Lcom/estrongs/android/view/ImageFileGridViewWrapper;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageEfficientAdapter;,
        Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;,
        Lcom/estrongs/android/view/ImageFileGridViewWrapper$d;,
        Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageItemViewHolder;
    }
.end annotation


# static fields
.field public static l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V0:I

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Z

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:Z

.field public h1:Lcom/estrongs/android/view/ImageFileGridViewWrapper$d;

.field public i1:Z

.field public j1:Z

.field public k1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->W0:Z

    iput-boolean p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->X0:Z

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Y0:Ljava/util/Map;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Z0:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    iput p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->b1:I

    iput-boolean p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->g1:Z

    iput-boolean p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->i1:Z

    iput-boolean p2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->k1:Ljava/lang/String;

    new-instance p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageEfficientAdapter;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$ImageEfficientAdapter;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$c;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->i(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance p2, Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$a;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->k1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->b1:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;-><init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    iput-boolean p4, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->g1:Z

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->i1:Z

    return p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->X0:Z

    return p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    return p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->b1:I

    return p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->e1:I

    return p0
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->c1:I

    return p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->f1:I

    return p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->X0:Z

    return-void
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->h3(Z)V

    return-void
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->u3()V

    return-void
.end method

.method public static l3(Les/ps1;Les/zw1;)Les/ps1;
    .locals 9
    .param p0    # Les/ps1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Les/zw1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ps1;",
            "Les/zw1<",
            "Les/ps1;",
            ">;)",
            "Les/ps1;"
        }
    .end annotation

    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->e()Z

    move-result v0

    const-string v1, "need_210_thumbnail"

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, p1}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v7}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    const-string v2, "from"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v2, "to"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->x3(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Les/gq4;->C3(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pictures"

    goto :goto_0

    :cond_1
    const-string p0, "mine"

    :goto_0
    invoke-static {v2, p0}, Les/gq4;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p0

    :cond_2
    move-object v3, p0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Les/nr1;->b0(Les/ps1;ZZLes/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v8, :cond_7

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/ps1;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {p1, v2}, Les/zw1;->accept(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p0, v2

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v1, p1}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p0

    :catch_0
    :cond_7
    return-object v0
.end method

.method public static m3(Les/ps1;Z)Les/ps1;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->e()Z

    move-result v1

    const-string v2, "need_210_thumbnail"

    if-eqz v1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, p1}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :try_start_0
    const-string v1, "thumb-file"

    invoke-interface {p0, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {p0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l1:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    sget-object v1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l1:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    invoke-static {p0, v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l3(Les/ps1;Les/zw1;)Les/ps1;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, p1}, Les/ps1;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l1:Ljava/util/Map;

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public J()I
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->J()I

    move-result v0

    :goto_0
    return v0
.end method

.method public J2()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$d;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;)V

    iput-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->h1:Lcom/estrongs/android/view/ImageFileGridViewWrapper$d;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->h1:Lcom/estrongs/android/view/ImageFileGridViewWrapper$d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public O2(Les/oc1;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/oc1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Les/oc1;->G:Les/ps1;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->v1()Les/ps1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    iput-boolean p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->W0:Z

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->r1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    iget v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->X0:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13093a

    invoke-static {v0, v2}, Les/tg;->n(Landroid/content/Context;I)V

    :cond_1
    iput-boolean v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    :cond_2
    iput-boolean p1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->X0:Z

    :cond_3
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast p1, Les/fm2;

    new-instance v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper$b;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper$b;-><init>(Lcom/estrongs/android/view/ImageFileGridViewWrapper;Ljava/util/List;)V

    invoke-interface {p1, v0}, Les/fm2;->y0(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1, p2, v0}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b0(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->q1()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->S2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->g0()V

    return-void
.end method

.method public S2()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->g1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->S2()V

    return-void
.end method

.method public V0()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V0()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->G1()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07012d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public V2()Les/ps1;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->W0()Les/ps1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0

    :cond_1
    invoke-static {v0}, Les/gq4;->x3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "SP://"

    :cond_2
    new-instance v1, Les/h12;

    invoke-direct {v1, v0}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-object v1
.end method

.method public W1(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t3()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->E3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "album"

    invoke-static {p1, v0}, Les/gq4;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->C3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pictures"

    invoke-static {p1, v0}, Les/gq4;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mine"

    invoke-static {p1, v0}, Les/gq4;->U0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Y0:Ljava/util/Map;

    iget v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Z0:Ljava/util/Map;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Y0:Ljava/util/Map;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/qu1;->G(Ljava/lang/String;)Les/ru1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/qu1;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Y0:Ljava/util/Map;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    iget-object v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->Z0:Ljava/util/Map;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {p2}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    :cond_5
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "per_page"

    invoke-virtual {p2, v1, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "page"

    invoke-virtual {p2, v1, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    const-string v0, "max_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public g0()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v1, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    invoke-virtual {p0, v2}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->h3(Z)V

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    return-void
.end method

.method public h2()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const-string v1, "load_next_page"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final h3(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->k3()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->f1:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->e1:I

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->x3(IZ)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->g1:Z

    if-eqz v0, :cond_0

    const p1, 0x7f1305a4

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    :goto_0
    return-void
.end method

.method public i3()I
    .locals 1

    const v0, 0x7f0d0212

    return v0
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    sget-object v0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->l1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public j3()I
    .locals 1

    const v0, 0x7f0d0213

    return v0
.end method

.method public final k3()V
    .locals 7

    iget-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->g1:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->e1:I

    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->f1:I

    invoke-virtual {p0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->d1:I

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->c1:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->o3()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/si5;->j(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v5, v0, v2

    aget v0, v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v5, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v5}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v1, v0

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    mul-double v3, v3, v1

    double-to-int v3, v3

    div-int v4, v0, v3

    iput v4, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->c1:I

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->d1:I

    goto :goto_1

    :cond_3
    :goto_0
    div-int/lit8 v0, v3, 0x4

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->c1:I

    div-int/2addr v3, v1

    iput v3, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->d1:I

    const/4 v3, 0x4

    :goto_1
    iput v3, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->e1:I

    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->f1:I

    goto :goto_2

    :cond_4
    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->e1:I

    iput v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->f1:I

    invoke-virtual {p0}, Les/yp6;->v()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v1

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->d1:I

    iput v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->c1:I

    :goto_2
    return-void
.end method

.method public n2()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->h3(Z)V

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const-string v2, "SP://"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->q3()Z

    move-result v1

    iput-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->S:Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "@pcs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->q3()Z

    iget-boolean v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->S:Z

    invoke-virtual {p0, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public n3(Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xf

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public o3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->r3()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->i1:Z

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    return-void
.end method

.method public p3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q3()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z

    return v0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->k1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->k1:Ljava/lang/String;

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z

    if-nez v1, :cond_3

    return v2

    :cond_3
    iput-boolean v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->j1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public r1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->r1(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Z:Les/qs1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Z:Les/qs1;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v1, v3}, Les/qs1;->a(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method

.method public r3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->p3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public t0(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    return-void
.end method

.method public t3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->E3(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u3()V
    .locals 5

    iget-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->W0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->W0:Z

    const v1, 0x7f0a06bf

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "per_page"

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    iget v2, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->V0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "page"

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "load_next_page"

    invoke-virtual {v1, v3, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/r10;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "max_id"

    invoke-virtual {v1, v4, v2}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    :cond_2
    invoke-super {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    return-void
.end method

.method public v3()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    div-int/lit8 v3, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "per_page"

    invoke-virtual {v2, v3, v0}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "page"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const-string v2, "max_id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iput-boolean v4, p0, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->a1:Z

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/ImageFileGridViewWrapper;->p2(Z)V

    return-void
.end method

.method public w3(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;IZ)V
    .locals 0

    iget-object p1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k0(I)V

    return-void
.end method

.method public final x3(IZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
