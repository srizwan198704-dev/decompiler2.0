.class public Lcom/estrongs/android/view/EncryptGridViewWrapper;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptAdapter;,
        Lcom/estrongs/android/view/EncryptGridViewWrapper$h;,
        Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptViewHolder;
    }
.end annotation


# instance fields
.field public V0:Z

.field public W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Ljava/text/SimpleDateFormat;

.field public Y0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public Z0:Les/ye1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->V0:Z

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy.MM.dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->X0:Ljava/text/SimpleDateFormat;

    new-instance p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$g;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->Z0:Les/ye1;

    new-instance p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptAdapter;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$EncryptAdapter;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$h;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/estrongs/android/view/EncryptGridViewWrapper$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$a;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->Y0:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static synthetic X2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->f3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/EncryptGridViewWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->W0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/EncryptGridViewWrapper;Les/se1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->c3(Les/se1;)V

    return-void
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/EncryptGridViewWrapper;Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->d3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->g3()V

    return-void
.end method

.method public static synthetic f3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public R1()V
    .locals 3

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "from"

    const-string v2, "hp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "encrypt_lb"

    invoke-virtual {v1, v2, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final c3(Les/se1;)V
    .locals 3

    instance-of v0, p1, Les/ac1;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->V0:Z

    check-cast p1, Les/ac1;

    invoke-virtual {p1}, Les/ac1;->j0()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->W0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->W0:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Les/p53;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/p53;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->W0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/estrongs/android/view/EncryptGridViewWrapper$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$e;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V

    invoke-static {p1, p2, v0}, Les/jc1;->l0(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;Les/ye1;)V

    return-void
.end method

.method public e3()Les/ye1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->Z0:Les/ye1;

    return-object v0
.end method

.method public final g3()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/view/EncryptGridViewWrapper$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$f;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->W0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->U2(Ljava/util/List;Les/g2;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    return-void
.end method

.method public h3()V
    .locals 7

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v5, Lcom/estrongs/android/view/EncryptGridViewWrapper$b;

    invoke-direct {v5, p0, v0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$b;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;Z)V

    new-instance v0, Lcom/estrongs/android/view/EncryptGridViewWrapper$c;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/view/EncryptGridViewWrapper$c;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;Landroid/content/Context;Ljava/lang/String;Les/qs1;Z)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130047

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/EncryptGridViewWrapper$d;-><init>(Lcom/estrongs/android/view/EncryptGridViewWrapper;Les/sp1;)V

    invoke-virtual {v0, v1, v2}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/pi1;

    invoke-direct {v2}, Les/pi1;-><init>()V

    invoke-virtual {v0, v1, v2}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sp1;->l0(Z)V

    return-void
.end method

.method public j2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    return-void
.end method

.method public k2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k2()V

    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public p2(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->W0:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/EncryptGridViewWrapper;->V0:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    return-void
.end method

.method public t0(I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
