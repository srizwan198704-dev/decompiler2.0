.class public Lcom/estrongs/android/view/CompressGridViewWrapper;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/CompressGridViewWrapper$u;,
        Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;,
        Lcom/estrongs/android/view/CompressGridViewWrapper$v;,
        Lcom/estrongs/android/view/CompressGridViewWrapper$w;,
        Lcom/estrongs/android/view/CompressGridViewWrapper$CompressViewHolder;
    }
.end annotation


# static fields
.field public static p1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Les/um1;",
            ">;"
        }
    .end annotation
.end field

.field public static q1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/vm1;",
            ">;"
        }
    .end annotation
.end field

.field public static r1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/kg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V0:Les/kr2;

.field public W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/io/File;

.field public b1:Landroid/os/Handler;

.field public c1:Lcom/estrongs/android/view/CompressGridViewWrapper$w;

.field public d1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public e1:Z

.field public f1:Ljava/lang/String;

.field public g1:Landroid/util/SparseBooleanArray;

.field public h1:Les/jp4;

.field public i1:Z

.field public j1:Les/dl4;

.field public k1:Ljava/text/SimpleDateFormat;

.field public l1:Z

.field public m1:I

.field public n1:Ljava/lang/String;

.field public o1:Les/vm1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->p1:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    sget-object p1, Les/p50;->a:[Ljava/lang/String;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y0:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->d1:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->e1:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->f1:Ljava/lang/String;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->g1:Landroid/util/SparseBooleanArray;

    iput-boolean p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->i1:Z

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy.MM.dd"

    invoke-direct {p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->k1:Ljava/text/SimpleDateFormat;

    iput-boolean p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->l1:Z

    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$i;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$i;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->o1:Les/vm1$j;

    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$CompressAdapter;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$v;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$v;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$k;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$k;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->b1:Landroid/os/Handler;

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$m;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$m;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static A3(Les/um1;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->p1:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method private B3(Ljava/util/List;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Les/hl;

    const/4 v2, 0x0

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y0:Ljava/lang/String;

    iget-object v6, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->n1:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    iget v11, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->m1:I

    const/4 v12, 0x0

    move-object v1, p1

    move v9, p2

    invoke-direct/range {v1 .. v12}, Les/hl;-><init>(Lcom/estrongs/android/view/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V

    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$h;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$h;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-virtual {p1, p2}, Les/hl;->E(Les/tm1;)V

    invoke-virtual {p1}, Les/hl;->F()V

    return-void
.end method

.method private C3()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->d1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->d1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v1, Les/ph0;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_2
    invoke-direct {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->D3()V

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isTmpFile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->e1:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->E3()V

    :cond_5
    return-void
.end method

.method private D3()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    invoke-virtual {v1}, Les/kr2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->delete(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private F3(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Les/x66;

    invoke-direct {v0, p1}, Les/x66;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Les/x66;->G()Z

    move-result v0

    invoke-static {p1}, Les/ue6;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".rar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y0:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Les/zk;->f(Ljava/lang/String;Ljava/lang/String;Z)Les/kr2;

    move-result-object p1

    invoke-virtual {p1}, Les/kr2;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/estrongs/android/view/CompressGridViewWrapper$r;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$r;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kr2;)V

    invoke-static {v1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$u;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0
.end method

.method public static L3(Les/ps1;)Z
    .locals 0

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/vk;->a(Ljava/lang/String;)Les/vk$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Les/vk$a;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O3(Les/ps1;)Z
    .locals 2

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static S3(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static T3(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/vm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/vm1;->v()V

    :cond_0
    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->d1:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic Y2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->b1:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic Z2(Lcom/estrongs/android/view/CompressGridViewWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->f1:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic a3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/kr2;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    return-object p0
.end method

.method public static bridge synthetic b3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/vm1$j;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->o1:Les/vm1$j;

    return-object p0
.end method

.method private b4(Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f130182

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Lcom/estrongs/android/pop/view/utils/a;->G(Landroid/app/Activity;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/l;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Les/m8;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    invoke-static {p1}, Les/ue6;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Les/yp6;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v2, p1}, Lcom/estrongs/android/pop/view/utils/a;->w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    instance-of v2, p1, Landroid/content/ActivityNotFoundException;

    if-eqz v2, :cond_4

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130941

    invoke-virtual {p0, v3}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static bridge synthetic c3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/dl4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    return-object p0
.end method

.method public static bridge synthetic d3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Les/jp4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->h1:Les/jp4;

    return-object p0
.end method

.method public static bridge synthetic e3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Lcom/estrongs/android/view/CompressGridViewWrapper$w;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->c1:Lcom/estrongs/android/view/CompressGridViewWrapper$w;

    return-object p0
.end method

.method public static bridge synthetic f3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Lcom/estrongs/android/view/CompressGridViewWrapper$u;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    return-object p0
.end method

.method public static bridge synthetic g3(Lcom/estrongs/android/view/CompressGridViewWrapper;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->m1:I

    return p0
.end method

.method public static bridge synthetic h3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic i3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kr2;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    return-void
.end method

.method public static bridge synthetic j3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/dl4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    return-void
.end method

.method public static bridge synthetic k3(Lcom/estrongs/android/view/CompressGridViewWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->l1:Z

    return-void
.end method

.method public static bridge synthetic l3(Lcom/estrongs/android/view/CompressGridViewWrapper;Lcom/estrongs/android/view/CompressGridViewWrapper$u;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    return-void
.end method

.method public static bridge synthetic m3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->n1:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic n3(Lcom/estrongs/android/view/CompressGridViewWrapper;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->m1:I

    return-void
.end method

.method public static bridge synthetic o3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->B3(Ljava/util/List;Z)V

    return-void
.end method

.method public static bridge synthetic p3(Lcom/estrongs/android/view/CompressGridViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->D3()V

    return-void
.end method

.method public static bridge synthetic q3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->F3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r3(Lcom/estrongs/android/view/CompressGridViewWrapper;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->M3()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic s3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/estrongs/android/view/CompressGridViewWrapper;->X3(Les/vm1;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method public static bridge synthetic t3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kg0;Les/ps1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y3(Les/kg0;Les/ps1;)V

    return-void
.end method

.method public static bridge synthetic u3(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->Z3(Les/vm1;)V

    return-void
.end method

.method public static bridge synthetic v3(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->b4(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic w3()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic x3()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    return-object v0
.end method

.method public static bridge synthetic y3()Ljava/util/LinkedList;
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->p1:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static z3(Ljava/lang/String;Les/vm1;)V
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E3()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/kr2;->c()V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    invoke-virtual {v0}, Les/kr2;->z()V

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    invoke-virtual {v0}, Les/kr2;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public G3(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->l1:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper;->B3(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Les/xk;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Y0:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/estrongs/android/view/CompressGridViewWrapper$g;

    invoke-direct {v7, p0, v4, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper$g;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;Ljava/util/List;Z)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Les/xk;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Les/xk$f;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Les/xk;->x(Z)V

    invoke-virtual {v0}, Les/xk;->z()V

    :goto_0
    return-void
.end method

.method public H3()Les/kr2;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    return-object v0
.end method

.method public I3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J3()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    return-object v0
.end method

.method public K3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    instance-of v3, v2, Les/eg0;

    if-eqz v3, :cond_0

    check-cast v2, Les/eg0;

    invoke-virtual {v2}, Les/eg0;->j()Ljava/io/File;

    move-result-object v3

    instance-of v4, v3, Lcom/estrongs/io/model/ArchiveEntryFile;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v3}, Lcom/estrongs/io/model/ArchiveEntryFile;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/estrongs/io/model/ArchiveEntryFile;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    instance-of v3, v6, Lcom/estrongs/io/model/ArchiveEntryFile;

    if-eqz v3, :cond_0

    check-cast v6, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v6}, Lcom/estrongs/io/model/ArchiveEntryFile;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/estrongs/io/model/ArchiveEntryFile;->isEncrypted()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->R3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V

    :cond_5
    return-object p2
.end method

.method public final M3()Z
    .locals 1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public N3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/kg0;

    invoke-virtual {v1}, Les/kg0;->d()Les/ps1;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Les/ps1;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V

    return-void
.end method

.method public P3(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->O3(Les/ps1;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q3(Les/ps1;Landroid/view/View;I)V
    .locals 4

    instance-of p2, p1, Les/dg0;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Les/dg0;

    invoke-virtual {p1}, Les/dg0;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o2()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/ue6;->T0(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const p2, 0x7f13091a

    invoke-virtual {p0, p2}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_3
    iget-object p3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->d1:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    if-nez p3, :cond_9

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->f1:Ljava/lang/String;

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    if-nez p2, :cond_4

    new-instance p2, Les/dl4;

    iget-object p3, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->b1:Landroid/os/Handler;

    iget-object v3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    invoke-direct {p2, p0, p3, v2, v3}, Les/dl4;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Landroid/content/Context;Landroid/os/Handler;Les/kr2;)V

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    :cond_4
    check-cast p1, Lcom/estrongs/io/model/ArchiveEntryFile;

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    iget-object p3, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->f1:Ljava/lang/String;

    invoke-virtual {p2, p3}, Les/dl4;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    invoke-virtual {p2, p1}, Les/dl4;->j(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->Z0:Ljava/lang/String;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->h1:Les/jp4;

    if-nez p2, :cond_6

    new-instance p2, Les/jp4;

    iget-object p3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p2, p3, v1, v0}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->h1:Les/jp4;

    const p3, 0x7f13033e

    invoke-virtual {p0, p3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$s;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$s;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    const/4 v1, -0x1

    invoke-virtual {p2, v1, p3, v0}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->h1:Les/jp4;

    const p3, 0x7f130339

    invoke-virtual {p0, p3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$t;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$t;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    const/4 v1, -0x2

    invoke-virtual {p2, v1, p3, v0}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    invoke-virtual {p1}, Lcom/estrongs/io/model/ArchiveEntryFile;->isEncrypted()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    invoke-virtual {p1}, Les/dl4;->i()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->h1:Les/jp4;

    invoke-virtual {p1}, Les/jp4;->i()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->h1:Les/jp4;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_8
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {p1}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_9
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->b4(Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public R1()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V

    return-void
.end method

.method public R3(Lcom/estrongs/android/pop/view/FileExplorerActivity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/view/FileExplorerActivity;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Les/eg0;

    invoke-virtual {v7}, Les/eg0;->m()Les/kr2;

    move-result-object v1

    instance-of v2, v1, Les/ce;

    if-eqz v2, :cond_4

    check-cast v1, Les/ce;

    invoke-virtual {v1}, Les/ce;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Les/ce;->G()Les/be;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Les/ce;->x()V

    invoke-virtual {v7}, Les/eg0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Les/tk;->d(Ljava/lang/String;Les/kr2;)V

    invoke-virtual {v1}, Les/ce;->G()Les/be;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Les/be;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Les/jp4;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v0}, Les/jp4;-><init>(Landroid/content/Context;ZZ)V

    const v0, 0x7f13033e

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/estrongs/android/view/CompressGridViewWrapper$j;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/estrongs/android/view/CompressGridViewWrapper$j;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/jp4;Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/be;Les/eg0;Ljava/util/List;)V

    const/4 p2, -0x1

    invoke-virtual {v1, p2, v0, v9}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f130339

    invoke-virtual {p0, p2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$l;

    invoke-direct {v0, p0, p1, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper$l;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Lcom/estrongs/android/pop/view/FileExplorerActivity;Les/jp4;)V

    const/4 p1, -0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/estrongs/android/ui/dialog/l;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    check-cast v1, Les/eg0;

    invoke-virtual {v6}, Les/be;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/eg0;->q(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->F:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Les/r70;->l(Landroid/app/Activity;)Les/r70;

    move-result-object v0

    iget-boolean p1, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;->w:Z

    invoke-virtual {v0, p2, p1}, Les/r70;->f(Ljava/util/List;Z)Les/s70;

    :cond_4
    :goto_3
    return-void
.end method

.method public U3(Lcom/estrongs/android/view/CompressGridViewWrapper$w;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->c1:Lcom/estrongs/android/view/CompressGridViewWrapper$w;

    const p1, 0x7f130f23

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->C3()V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/view/CompressGridViewWrapper$n;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$n;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public V2()Les/ps1;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V2()Les/ps1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    if-eqz v0, :cond_3

    const-string v1, "/"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o2()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_2
    new-instance v0, Les/dg0;

    iget-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-direct {v0, v1}, Les/dg0;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Les/h12;

    const-string v1, "archive://"

    invoke-direct {v0, v1}, Les/h12;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public V3()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    sget-object v3, Lcom/estrongs/android/view/CompressGridViewWrapper;->q1:Ljava/util/Map;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/vm1;

    sget-object v4, Lcom/estrongs/android/view/CompressGridViewWrapper;->r1:Ljava/util/Map;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/kg0;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public W0()Les/ps1;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->W0()Les/ps1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    if-eqz v0, :cond_2

    const-string v1, "/"

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->V2()Les/ps1;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->q4()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Les/h12;

    const-string v2, "archive://"

    invoke-direct {v0, v2}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    iput-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o2()V

    return-object v0
.end method

.method public W3(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    invoke-virtual {v0, p1}, Les/kr2;->q(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final X3(Les/vm1;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p1, p2}, Les/vm1;->B(Landroid/widget/ProgressBar;)V

    invoke-virtual {p1, p3}, Les/vm1;->y(Landroid/widget/TextView;)V

    invoke-virtual {p1, p4}, Les/vm1;->z(Landroid/widget/TextView;)V

    invoke-virtual {p1, p5}, Les/vm1;->A(Landroid/widget/TextView;)V

    invoke-virtual {p1, p6}, Les/vm1;->x(Landroid/widget/ImageView;)V

    invoke-virtual {p1, p7}, Les/vm1;->w(Landroid/widget/TextView;)V

    return-void
.end method

.method public final Y3(Les/kg0;Les/ps1;)V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130334

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130333

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/view/CompressGridViewWrapper$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/estrongs/android/view/CompressGridViewWrapper$f;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/kg0;Les/ps1;)V

    const p1, 0x7f13033e

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    const p1, 0x7f130339

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final Z3(Les/vm1;)V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130375

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->A(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130374

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->m(Ljava/lang/CharSequence;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/view/CompressGridViewWrapper$e;

    invoke-direct {v1, p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$e;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/vm1;)V

    const p1, 0x7f13033e

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    const p1, 0x7f130339

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public a4(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->r1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f130805

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f130804

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_1
    const-string p1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f130cc4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1305a4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public c4()V
    .locals 7

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->V2()Z

    move-result v0

    new-instance v5, Lcom/estrongs/android/view/CompressGridViewWrapper$a;

    invoke-direct {v5, p0, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper$a;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Z)V

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$b;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/estrongs/android/view/CompressGridViewWrapper$b;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Landroid/content/Context;Ljava/lang/String;Les/qs1;Z)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130191

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/sp1;->j0(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13033e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/view/CompressGridViewWrapper$c;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper$c;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Les/sp1;)V

    invoke-virtual {v0, v1, v2}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/estrongs/android/view/CompressGridViewWrapper$d;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$d;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-virtual {v0, v1, v2}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sp1;->l0(Z)V

    return-void
.end method

.method public d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====browserTo===path==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "====listsize=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "==mpath=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddd"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/view/CompressGridViewWrapper;->p1:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {p1}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    new-instance p1, Lcom/estrongs/android/view/CompressGridViewWrapper$o;

    invoke-direct {p1, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$o;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    return-void

    :cond_1
    new-instance p2, Lcom/estrongs/android/view/CompressGridViewWrapper$p;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/CompressGridViewWrapper$p;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;)V

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    invoke-static {p2}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Les/gq4;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Les/gq4;->c2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "/"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Les/gq4;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2, p1}, Les/kr2;->q(Ljava/lang/String;)Lcom/estrongs/io/model/ArchiveEntryFile;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->o2()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iput-object v1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->j1:Les/dl4;

    :cond_7
    iput-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_8
    const p1, 0x7f130f23

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->W0:Lcom/estrongs/android/view/CompressGridViewWrapper$u;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$u;->a()V

    :cond_9
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->V0:Les/kr2;

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->C3()V

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/estrongs/android/view/CompressGridViewWrapper$q;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/view/CompressGridViewWrapper$q;-><init>(Lcom/estrongs/android/view/CompressGridViewWrapper;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-void
.end method

.method public j2()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    invoke-static {}, Les/gg0;->b()Les/gg0;

    move-result-object v0

    invoke-virtual {v0}, Les/gg0;->a()V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {v0}, Les/qo1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public n2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public o2()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->i1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->i1:Z

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->p2(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->M3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->p2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public p2(Z)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->P1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "/"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->X0:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->g1:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;->a1:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    new-instance v4, Les/dg0;

    invoke-direct {v4, v3}, Les/dg0;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->a4(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    :goto_2
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
