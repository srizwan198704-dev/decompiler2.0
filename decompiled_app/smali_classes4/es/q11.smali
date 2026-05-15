.class public Les/q11;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/q11$k;,
        Les/q11$j;
    }
.end annotation


# static fields
.field public static final H1:Ljava/lang/String;

.field public static I1:Landroid/util/DisplayMetrics;


# instance fields
.field public A1:Z

.field public B1:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Les/yp1;",
            ">;"
        }
    .end annotation
.end field

.field public C1:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

.field public E1:J

.field public F1:Landroidx/recyclerview/widget/RecyclerView;

.field public G1:Landroid/os/Handler;

.field public V0:Z

.field public W0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public X0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

.field public Y0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

.field public Z0:Ljava/lang/Object;

.field public a1:Z

.field public b1:Z

.field public c1:J

.field public d1:Ljava/io/File;

.field public e1:Ljava/io/File;

.field public f1:Les/p11;

.field public g1:Les/p11;

.field public h1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/p11;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Les/yp1$a;

.field public j1:Les/my5;

.field public k1:J

.field public l1:J

.field public m1:J

.field public n1:Ljava/lang/String;

.field public o1:J

.field public p1:J

.field public q1:J

.field public r1:J

.field public s1:J

.field public t1:J

.field public u1:J

.field public v1:J

.field public w1:J

.field public x1:J

.field public y1:J

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/q11;->H1:Ljava/lang/String;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Les/q11;->I1:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/q11;->V0:Z

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Les/q11;->Z0:Ljava/lang/Object;

    iput-boolean p2, p0, Les/q11;->a1:Z

    iput-boolean p2, p0, Les/q11;->b1:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/q11;->c1:J

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Les/q11;->h1:Ljava/util/HashMap;

    new-instance p3, Les/q11$a;

    invoke-direct {p3, p0}, Les/q11$a;-><init>(Les/q11;)V

    iput-object p3, p0, Les/q11;->i1:Les/yp1$a;

    iput-wide v0, p0, Les/q11;->o1:J

    iput-wide v0, p0, Les/q11;->p1:J

    iput-wide v0, p0, Les/q11;->q1:J

    iput-wide v0, p0, Les/q11;->r1:J

    iput-wide v0, p0, Les/q11;->s1:J

    iput-wide v0, p0, Les/q11;->t1:J

    iput-wide v0, p0, Les/q11;->u1:J

    iput-wide v0, p0, Les/q11;->v1:J

    iput-wide v0, p0, Les/q11;->w1:J

    iput-wide v0, p0, Les/q11;->x1:J

    iput-wide v0, p0, Les/q11;->y1:J

    iput-wide v0, p0, Les/q11;->z1:J

    iput-boolean p2, p0, Les/q11;->A1:Z

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Les/q11;->B1:Ljava/util/Stack;

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    iput-object p3, p0, Les/q11;->C1:Ljava/util/Stack;

    new-instance p3, Les/q11$b;

    invoke-direct {p3, p0}, Les/q11$b;-><init>(Les/q11;)V

    iput-object p3, p0, Les/q11;->G1:Landroid/os/Handler;

    iget-object p3, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0}, Les/da6;->L()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0436

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Les/q11$k;

    invoke-direct {p3, p0, p2, v1}, Les/q11$k;-><init>(Les/q11;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/yp6;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0165

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Les/q11$k;

    invoke-direct {p3, p0, v1, v1}, Les/q11$k;-><init>(Les/q11;ZZ)V

    :goto_0
    const v0, 0x7f0a0be1

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/q11;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    invoke-static {v2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v2, Les/q11;->H1:Ljava/lang/String;

    :cond_1
    iput-object v2, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {p0}, Les/q11;->k4()V

    return-void
.end method

.method public static bridge synthetic A3(Les/q11;)V
    .locals 0

    invoke-virtual {p0}, Les/q11;->d4()V

    return-void
.end method

.method public static bridge synthetic B3(Les/q11;)Z
    .locals 0

    invoke-virtual {p0}, Les/q11;->f4()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic C3(Les/q11;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Les/q11;->h4(Z)V

    return-void
.end method

.method public static bridge synthetic D3(Les/q11;)V
    .locals 0

    invoke-virtual {p0}, Les/q11;->i4()V

    return-void
.end method

.method public static bridge synthetic E3(Les/q11;)V
    .locals 0

    invoke-virtual {p0}, Les/q11;->j4()V

    return-void
.end method

.method public static bridge synthetic F3(Les/q11;)V
    .locals 0

    invoke-virtual {p0}, Les/q11;->l4()V

    return-void
.end method

.method public static bridge synthetic G3(Les/q11;Les/yp1;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/q11;->p4(Les/yp1;)V

    return-void
.end method

.method public static synthetic H3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic I3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic J3(Les/q11;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic L3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic M3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic N3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O3(Les/q11;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/yp6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic P3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    return-object p0
.end method

.method public static synthetic Q3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    return-object p0
.end method

.method public static synthetic R3(Les/q11;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    return p0
.end method

.method public static synthetic S3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    return-object p0
.end method

.method public static synthetic T3(Les/q11;)Lcom/estrongs/android/view/FileGridViewWrapper$x;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    return-object p0
.end method

.method public static bridge synthetic X2(Les/q11;)J
    .locals 2

    iget-wide v0, p0, Les/q11;->E1:J

    return-wide v0
.end method

.method public static bridge synthetic Y2(Les/q11;)Z
    .locals 0

    iget-boolean p0, p0, Les/q11;->A1:Z

    return p0
.end method

.method public static bridge synthetic Z2(Les/q11;)Z
    .locals 0

    iget-boolean p0, p0, Les/q11;->b1:Z

    return p0
.end method

.method public static bridge synthetic a3(Les/q11;)J
    .locals 2

    iget-wide v0, p0, Les/q11;->c1:J

    return-wide v0
.end method

.method public static bridge synthetic b3(Les/q11;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Les/q11;->d1:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic c3(Les/q11;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Les/q11;->h1:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d3(Les/q11;)Les/p11;
    .locals 0

    iget-object p0, p0, Les/q11;->f1:Les/p11;

    return-object p0
.end method

.method public static bridge synthetic e3(Les/q11;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/q11;->G1:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic f3(Les/q11;)Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;
    .locals 0

    iget-object p0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    return-object p0
.end method

.method public static bridge synthetic g3(Les/q11;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Les/q11;->Z0:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h3(Les/q11;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic i3(Les/q11;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;
    .locals 0

    iget-object p0, p0, Les/q11;->Y0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    return-object p0
.end method

.method public static bridge synthetic j3(Les/q11;)Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;
    .locals 0

    iget-object p0, p0, Les/q11;->X0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    return-object p0
.end method

.method public static bridge synthetic k3(Les/q11;)J
    .locals 2

    iget-wide v0, p0, Les/q11;->m1:J

    return-wide v0
.end method

.method public static bridge synthetic l3(Les/q11;)Les/my5;
    .locals 0

    iget-object p0, p0, Les/q11;->j1:Les/my5;

    return-object p0
.end method

.method public static bridge synthetic m3(Les/q11;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Les/q11;->e1:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic n3(Les/q11;)Les/p11;
    .locals 0

    iget-object p0, p0, Les/q11;->g1:Les/p11;

    return-object p0
.end method

.method public static bridge synthetic o3(Les/q11;)J
    .locals 2

    iget-wide v0, p0, Les/q11;->k1:J

    return-wide v0
.end method

.method public static bridge synthetic p3(Les/q11;Z)V
    .locals 0

    iput-boolean p1, p0, Les/q11;->A1:Z

    return-void
.end method

.method public static bridge synthetic q3(Les/q11;J)V
    .locals 0

    iput-wide p1, p0, Les/q11;->c1:J

    return-void
.end method

.method public static bridge synthetic r3(Les/q11;Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;)V
    .locals 0

    iput-object p1, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    return-void
.end method

.method public static bridge synthetic s3(Les/q11;J)V
    .locals 0

    iput-wide p1, p0, Les/q11;->m1:J

    return-void
.end method

.method public static bridge synthetic t3(Les/q11;Les/my5;)V
    .locals 0

    iput-object p1, p0, Les/q11;->j1:Les/my5;

    return-void
.end method

.method public static bridge synthetic u3(Les/q11;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Les/q11;->e1:Ljava/io/File;

    return-void
.end method

.method public static bridge synthetic v3(Les/q11;Les/p11;)V
    .locals 0

    iput-object p1, p0, Les/q11;->g1:Les/p11;

    return-void
.end method

.method public static bridge synthetic w3(Les/q11;Les/yp1;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/q11;->U3(Les/yp1;)V

    return-void
.end method

.method public static bridge synthetic x3(Les/q11;)V
    .locals 0

    invoke-virtual {p0}, Les/q11;->W3()V

    return-void
.end method

.method public static bridge synthetic y3(Les/q11;)Les/my5;
    .locals 0

    invoke-virtual {p0}, Les/q11;->X3()Les/my5;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z3(Les/q11;)V
    .locals 0

    invoke-virtual {p0}, Les/q11;->Z3()V

    return-void
.end method


# virtual methods
.method public I()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/q11;->f1:Les/p11;

    invoke-virtual {v0}, Les/zp1;->b()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Les/q11$j;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Les/q11$j;-><init>(Ljava/io/File;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->getItemCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic M(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Les/q11;->e4(I)Les/ps1;

    move-result-object p1

    return-object p1
.end method

.method public R1()V
    .locals 0

    return-void
.end method

.method public final U3(Les/yp1;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/yp1;

    invoke-virtual {p0, v1, p1}, Les/q11;->V3(Les/yp1;Les/yp1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/q11;->l1:J

    iget-wide v2, p1, Les/yp1;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->l1:J

    iget-wide v0, p0, Les/q11;->o1:J

    iget-wide v2, p1, Les/yp1;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->o1:J

    iget-wide v0, p0, Les/q11;->p1:J

    iget-wide v2, p1, Les/yp1;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->p1:J

    iget-wide v0, p0, Les/q11;->q1:J

    iget-wide v2, p1, Les/yp1;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->q1:J

    iget-wide v0, p0, Les/q11;->r1:J

    iget-wide v2, p1, Les/yp1;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->r1:J

    iget-wide v0, p0, Les/q11;->s1:J

    iget-wide v2, p1, Les/yp1;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->s1:J

    iget-wide v0, p0, Les/q11;->t1:J

    iget-wide v2, p1, Les/yp1;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->t1:J

    iget-wide v0, p0, Les/q11;->u1:J

    iget-wide v2, p1, Les/yp1;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->u1:J

    iget-wide v0, p0, Les/q11;->v1:J

    iget-wide v2, p1, Les/yp1;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->v1:J

    iget-wide v0, p0, Les/q11;->w1:J

    iget-wide v2, p1, Les/yp1;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->w1:J

    iget-wide v0, p0, Les/q11;->x1:J

    iget-wide v2, p1, Les/yp1;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->x1:J

    iget-wide v0, p0, Les/q11;->y1:J

    iget-wide v2, p1, Les/yp1;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->y1:J

    iget-wide v0, p0, Les/q11;->z1:J

    iget-wide v2, p1, Les/yp1;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->z1:J

    return-void
.end method

.method public V2()Les/ps1;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-wide v1, p0, Les/q11;->c1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Les/q11;->n1:Ljava/lang/String;

    iget-object v2, p0, Les/q11;->d1:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/q11;->a1:Z

    iget-object v2, p0, Les/q11;->d1:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Les/q11;->e1:Ljava/io/File;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "du://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Les/q11;->e1:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/yp1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iput-wide v3, p0, Les/q11;->m1:J

    iget-object v2, p0, Les/q11;->j1:Les/my5;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Les/q11;->X3()Les/my5;

    move-result-object v2

    iput-object v2, p0, Les/q11;->j1:Les/my5;

    :cond_3
    iget-object v2, p0, Les/q11;->j1:Les/my5;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Les/my5;->i()V

    iget-object v2, p0, Les/q11;->j1:Les/my5;

    if-nez v1, :cond_4

    iget-wide v3, p0, Les/q11;->l1:J

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Les/yp1;->h()J

    move-result-wide v3

    :goto_2
    invoke-virtual {v2, v3, v4}, Les/my5;->j(J)V

    iget-object v1, p0, Les/q11;->j1:Les/my5;

    const v2, 0x7f13091f

    invoke-virtual {p0, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/my5;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/q11;->j1:Les/my5;

    iget-wide v2, p0, Les/q11;->m1:J

    invoke-virtual {v1, v2, v3}, Les/my5;->l(J)V

    :cond_5
    invoke-virtual {p0}, Les/q11;->o2()V

    new-instance v1, Les/q11$j;

    iget-object v2, p0, Les/q11;->e1:Ljava/io/File;

    invoke-direct {v1, v2}, Les/q11$j;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_6
    return-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final V3(Les/yp1;Les/yp1;)V
    .locals 4

    iget-wide v0, p1, Les/yp1;->a:J

    iget-wide v2, p2, Les/yp1;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->a:J

    iget v0, p1, Les/yp1;->b:I

    iget v1, p2, Les/yp1;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Les/yp1;->b:I

    iget v0, p1, Les/yp1;->c:I

    iget v1, p2, Les/yp1;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Les/yp1;->c:I

    iget-wide v0, p1, Les/yp1;->d:J

    iget-wide v2, p2, Les/yp1;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->d:J

    iget-wide v0, p1, Les/yp1;->e:J

    iget-wide v2, p2, Les/yp1;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->e:J

    iget-wide v0, p1, Les/yp1;->f:J

    iget-wide v2, p2, Les/yp1;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->f:J

    iget-wide v0, p1, Les/yp1;->g:J

    iget-wide v2, p2, Les/yp1;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->g:J

    iget-wide v0, p1, Les/yp1;->h:J

    iget-wide v2, p2, Les/yp1;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->h:J

    iget-wide v0, p1, Les/yp1;->i:J

    iget-wide v2, p2, Les/yp1;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->i:J

    iget-wide v0, p1, Les/yp1;->j:J

    iget-wide v2, p2, Les/yp1;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->j:J

    iget-wide v0, p1, Les/yp1;->k:J

    iget-wide v2, p2, Les/yp1;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->k:J

    iget-wide v0, p1, Les/yp1;->l:J

    iget-wide v2, p2, Les/yp1;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->l:J

    iget-wide v0, p1, Les/yp1;->m:J

    iget-wide v2, p2, Les/yp1;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->m:J

    iget-wide v0, p1, Les/yp1;->n:J

    iget-wide v2, p2, Les/yp1;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->n:J

    iget-wide v0, p1, Les/yp1;->o:J

    iget-wide v2, p2, Les/yp1;->o:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->o:J

    return-void
.end method

.method public W0()Les/ps1;
    .locals 1

    invoke-virtual {p0}, Les/q11;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/q11;->W3()V

    invoke-virtual {p0}, Les/q11;->v1()Les/ps1;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Les/q11;->V2()Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public final W3()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/q11;->b1:Z

    iget-object v0, p0, Les/q11;->Z0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/q11;->g1:Les/p11;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Les/p11;->i()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Les/q11;->n1:Ljava/lang/String;

    iget-object v1, p0, Les/q11;->e1:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/q11;->G1:Landroid/os/Handler;

    new-instance v1, Les/q11$g;

    invoke-direct {v1, p0}, Les/q11$g;-><init>(Les/q11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final X3()Les/my5;
    .locals 2

    :try_start_0
    new-instance v0, Les/my5;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/my5;-><init>(Landroid/content/Context;)V

    new-instance v1, Les/my5$b;

    invoke-direct {v1}, Les/my5$b;-><init>()V

    invoke-virtual {v0, v1}, Les/my5;->m(Les/my5$d;)V

    const v1, 0x7f130bee

    invoke-virtual {p0, v1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/my5;->n(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Les/q11$d;

    invoke-direct {v1, p0}, Les/q11$d;-><init>(Les/q11;)V

    invoke-virtual {v0, v1}, Les/my5;->k(Les/my5$c;)V

    new-instance v1, Les/q11$e;

    invoke-direct {v1, p0}, Les/q11$e;-><init>(Les/q11;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Y3(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v0, Les/em2;

    new-instance v1, Les/q11$h;

    invoke-direct {v1, p0, p1}, Les/q11$h;-><init>(Les/q11;Ljava/util/List;)V

    new-instance v2, Les/q11$i;

    invoke-direct {v2, p0}, Les/q11$i;-><init>(Les/q11;)V

    invoke-static {v0, p1, v1, v2}, Les/it1;->t(Les/em2;Ljava/util/List;Les/ye1;Les/it1$z;)Z

    return-void
.end method

.method public final Z3()V
    .locals 2

    iget-object v0, p0, Les/q11;->j1:Les/my5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/q11;->j1:Les/my5;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_1
    return-void
.end method

.method public a4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sget-object v2, Les/q11;->H1:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b4(Z)[J
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [J

    iget-object v2, v0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/yp1;

    iget-wide v10, v2, Les/yp1;->e:J

    aput-wide v10, v1, v9

    iget-wide v9, v2, Les/yp1;->g:J

    aput-wide v9, v1, v8

    iget-wide v8, v2, Les/yp1;->i:J

    aput-wide v8, v1, v7

    iget-wide v7, v2, Les/yp1;->m:J

    aput-wide v7, v1, v6

    iget-wide v6, v2, Les/yp1;->k:J

    aput-wide v6, v1, v5

    iget-wide v5, v2, Les/yp1;->o:J

    aput-wide v5, v1, v4

    iget v2, v2, Les/yp1;->b:I

    int-to-long v4, v2

    aput-wide v4, v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v10, v0, Les/q11;->p1:J

    aput-wide v10, v1, v9

    iget-wide v12, v0, Les/q11;->r1:J

    aput-wide v12, v1, v8

    iget-wide v8, v0, Les/q11;->t1:J

    aput-wide v8, v1, v7

    iget-wide v14, v0, Les/q11;->x1:J

    aput-wide v14, v1, v6

    iget-wide v6, v0, Les/q11;->v1:J

    aput-wide v6, v1, v5

    iget-wide v2, v0, Les/q11;->z1:J

    aput-wide v2, v1, v4

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    add-long/2addr v10, v14

    add-long/2addr v10, v6

    add-long/2addr v10, v2

    const/4 v2, 0x6

    aput-wide v10, v1, v2

    :goto_1
    return-object v1
.end method

.method public c4(Z)[J
    .locals 12

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    new-array v1, v1, [J

    iget-object v2, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    if-nez p1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/yp1;

    iget-wide v10, p1, Les/yp1;->d:J

    aput-wide v10, v1, v8

    iget-wide v10, p1, Les/yp1;->f:J

    aput-wide v10, v1, v7

    iget-wide v7, p1, Les/yp1;->h:J

    aput-wide v7, v1, v6

    iget-wide v6, p1, Les/yp1;->l:J

    aput-wide v6, v1, v5

    iget-wide v5, p1, Les/yp1;->j:J

    aput-wide v5, v1, v4

    iget-wide v4, p1, Les/yp1;->n:J

    aput-wide v4, v1, v3

    iget-wide v2, p1, Les/yp1;->a:J

    aput-wide v2, v1, v9

    return-object v1

    :cond_2
    :goto_1
    iget-wide v10, p0, Les/q11;->o1:J

    aput-wide v10, v1, v8

    iget-wide v10, p0, Les/q11;->q1:J

    aput-wide v10, v1, v7

    iget-wide v10, p0, Les/q11;->s1:J

    aput-wide v10, v1, v6

    iget-wide v6, p0, Les/q11;->w1:J

    aput-wide v6, v1, v5

    iget-wide v5, p0, Les/q11;->u1:J

    aput-wide v5, v1, v4

    iget-wide v4, p0, Les/q11;->y1:J

    aput-wide v4, v1, v3

    if-eqz p1, :cond_3

    iget-wide v2, p0, Les/q11;->k1:J

    iget-wide v4, p0, Les/q11;->l1:J

    sub-long v4, v2, v4

    aput-wide v4, v1, v9

    aput-wide v2, v1, v0

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    aput-wide v2, v1, v9

    :goto_2
    if-ge v8, v9, :cond_4

    aget-wide v2, v1, v9

    aget-wide v4, v1, v8

    add-long/2addr v2, v4

    aput-wide v2, v1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
    .locals 0

    iget-boolean p2, p0, Les/q11;->V0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Les/q11;->n4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d4()V
    .locals 6

    iget-object v0, p0, Les/q11;->g1:Les/p11;

    iget-object v0, v0, Les/p11;->k:Ljava/util/Map;

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

    check-cast v1, Les/yp1;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Les/q11;->o1:J

    iget-wide v4, v1, Les/yp1;->d:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->o1:J

    iget-wide v2, p0, Les/q11;->p1:J

    iget-wide v4, v1, Les/yp1;->e:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->p1:J

    iget-wide v2, p0, Les/q11;->q1:J

    iget-wide v4, v1, Les/yp1;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->q1:J

    iget-wide v2, p0, Les/q11;->r1:J

    iget-wide v4, v1, Les/yp1;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->r1:J

    iget-wide v2, p0, Les/q11;->s1:J

    iget-wide v4, v1, Les/yp1;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->s1:J

    iget-wide v2, p0, Les/q11;->t1:J

    iget-wide v4, v1, Les/yp1;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->t1:J

    iget-wide v2, p0, Les/q11;->u1:J

    iget-wide v4, v1, Les/yp1;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->u1:J

    iget-wide v2, p0, Les/q11;->v1:J

    iget-wide v4, v1, Les/yp1;->k:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->v1:J

    iget-wide v2, p0, Les/q11;->w1:J

    iget-wide v4, v1, Les/yp1;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->w1:J

    iget-wide v2, p0, Les/q11;->x1:J

    iget-wide v4, v1, Les/yp1;->m:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->x1:J

    iget-wide v2, p0, Les/q11;->y1:J

    iget-wide v4, v1, Les/yp1;->n:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->y1:J

    iget-wide v2, p0, Les/q11;->z1:J

    iget-wide v4, v1, Les/yp1;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/q11;->z1:J

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e4(I)Les/ps1;
    .locals 2

    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Les/q11$j;

    iget-object v1, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-virtual {v1, p1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-direct {v0, p1}, Les/q11$j;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f4()Z
    .locals 1

    iget-object v0, p0, Les/q11;->j1:Les/my5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g0()V
    .locals 1

    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final g4()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/q11;->h4(Z)V

    return-void
.end method

.method public final h4(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-static {p1}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    mul-long v4, v0, v2

    iput-wide v4, p0, Les/q11;->k1:J

    const/4 v4, 0x1

    aget-wide v4, p1, v4

    sub-long/2addr v0, v4

    mul-long v0, v0, v2

    iput-wide v0, p0, Les/q11;->l1:J

    iput-wide v2, p0, Les/q11;->E1:J

    mul-long v4, v4, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/q11;->k1:J

    iget-wide v2, p0, Les/q11;->l1:J

    sub-long v4, v0, v2

    :goto_0
    const p1, 0x7f0a0487

    invoke-virtual {p0, p1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a0488

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0486

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, p0, Les/q11;->k1:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v2, p0, Les/q11;->l1:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i4()V
    .locals 3

    iget-boolean v0, p0, Les/q11;->b1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Les/q11;->a1:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/q11;->f1:Les/p11;

    iget-object v1, p0, Les/q11;->e1:Ljava/io/File;

    invoke-virtual {v0, v1}, Les/p11;->j(Ljava/io/File;)Les/yp1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Les/q11;->C1:Ljava/util/Stack;

    iget-object v1, p0, Les/q11;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v0, p0, Les/q11;->g1:Les/p11;

    iput-object v0, p0, Les/q11;->f1:Les/p11;

    iget-object v1, p0, Les/q11;->e1:Ljava/io/File;

    iput-object v1, p0, Les/q11;->d1:Ljava/io/File;

    iget-object v1, p0, Les/q11;->h1:Ljava/util/HashMap;

    iget-object v2, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Les/q11;->j4()V

    iget-boolean v0, p0, Les/q11;->a1:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Les/q11;->C1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Les/q11;->W0:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Les/q11;->C1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/q11;->a1:Z

    return-void
.end method

.method public j2()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->j2()V

    return-void
.end method

.method public final j4()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Les/q11;->f1:Les/p11;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;-><init>(Landroid/content/Context;Les/p11;)V

    iput-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iget-object v1, p0, Les/q11;->Y0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    iget-object v1, p0, Les/q11;->X0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->k(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    iget-object v0, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/q11;->c4(Z)[J

    return-void
.end method

.method public k(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->p:Z

    if-nez p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Les/q11;->k0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/q11;->g0()V

    :goto_0
    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->m(Z)V

    :cond_1
    return-void
.end method

.method public k0(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    invoke-virtual {v1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->getItemCount()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v3}, Les/q11;->e4(I)Les/ps1;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v2, -0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->C()V

    goto :goto_2

    :cond_2
    const/4 v2, -0x4

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Q()[I

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    aget v1, p1, v3

    :goto_1
    const/4 v2, 0x1

    aget v2, p1, v2

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1}, Les/q11;->e4(I)Les/ps1;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1}, Les/q11;->e4(I)Les/ps1;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object p1, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {v2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->l(Ljava/util/List;)V

    invoke-virtual {p0}, Les/q11;->g0()V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->q:Ljava/util/SortedMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-eq v0, p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->k:Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$e;->p(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final k4()V
    .locals 3

    const v0, 0x7f0a07de

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1302a8

    invoke-virtual {p0, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1302aa

    invoke-virtual {p0, v2}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Les/q11$f;

    invoke-direct {v0, p0}, Les/q11$f;-><init>(Les/q11;)V

    iput-object v0, p0, Les/q11;->Y0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;

    iget-object v1, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->j(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    :cond_0
    return-void
.end method

.method public final l4()V
    .locals 6

    iget-object v0, p0, Les/q11;->j1:Les/my5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/q11;->X3()Les/my5;

    move-result-object v0

    iput-object v0, p0, Les/q11;->j1:Les/my5;

    :cond_0
    iget-object v0, p0, Les/q11;->j1:Les/my5;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Les/q11;->c1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/q11;->c1:J

    :cond_1
    return-void
.end method

.method public final m4()V
    .locals 4

    iget-object v0, p0, Les/q11;->j1:Les/my5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/q11;->X3()Les/my5;

    move-result-object v0

    iput-object v0, p0, Les/q11;->j1:Les/my5;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/q11;->c1:J

    iget-object v0, p0, Les/q11;->j1:Les/my5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/q11;->G1:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public n2()V
    .locals 1

    iget-boolean v0, p0, Les/q11;->V0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/q11;->V0:Z

    invoke-virtual {p0}, Les/q11;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->n2()V

    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 6

    const-string v0, "du://"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Les/q11;->H1:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Les/q11;->n1:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Les/q11;->e1:Ljava/io/File;

    iget-wide v1, p0, Les/q11;->c1:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/q11;->e1:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {p0}, Les/q11;->g4()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/q11;->A1:Z

    iget-object v0, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v3, p0, Les/q11;->o1:J

    iput-wide v3, p0, Les/q11;->p1:J

    iput-wide v3, p0, Les/q11;->q1:J

    iput-wide v3, p0, Les/q11;->r1:J

    iput-wide v3, p0, Les/q11;->s1:J

    iput-wide v3, p0, Les/q11;->t1:J

    iput-wide v3, p0, Les/q11;->u1:J

    iput-wide v3, p0, Les/q11;->v1:J

    iput-wide v3, p0, Les/q11;->w1:J

    iput-wide v3, p0, Les/q11;->x1:J

    iput-wide v3, p0, Les/q11;->y1:J

    iput-wide v3, p0, Les/q11;->z1:J

    iget-object v0, p0, Les/q11;->h1:Ljava/util/HashMap;

    iget-object v1, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p1, Les/p11;

    invoke-virtual {p0}, Les/yp6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Les/p11;-><init>(Landroid/content/ContextWrapper;)V

    iput-object p1, p0, Les/q11;->f1:Les/p11;

    iget-object v0, p0, Les/q11;->i1:Les/yp1$a;

    invoke-virtual {p1, v0}, Les/p11;->m(Les/yp1$a;)V

    iget-object p1, p0, Les/q11;->f1:Les/p11;

    iget-wide v0, p0, Les/q11;->k1:J

    invoke-virtual {p1, v0, v1}, Les/p11;->l(J)V

    iget-object p1, p0, Les/q11;->f1:Les/p11;

    iget-wide v0, p0, Les/q11;->E1:J

    invoke-virtual {p1, v0, v1}, Les/p11;->k(J)V

    iget-object p1, p0, Les/q11;->h1:Ljava/util/HashMap;

    iget-object v0, p0, Les/q11;->n1:Ljava/lang/String;

    iget-object v1, p0, Les/q11;->f1:Les/p11;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/q11;->j1:Les/my5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Les/q11;->X3()Les/my5;

    move-result-object p1

    iput-object p1, p0, Les/q11;->j1:Les/my5;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Les/my5;->i()V

    :goto_0
    iget-object p1, p0, Les/q11;->j1:Les/my5;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Les/q11;->l1:J

    invoke-virtual {p1, v0, v1}, Les/my5;->j(J)V

    :cond_5
    iput-wide v3, p0, Les/q11;->m1:J

    goto :goto_1

    :cond_6
    iget-object v0, p0, Les/q11;->h1:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/p11;

    iput-object p1, p0, Les/q11;->f1:Les/p11;

    iget-wide v0, p0, Les/q11;->k1:J

    invoke-virtual {p1, v0, v1}, Les/p11;->l(J)V

    :goto_1
    invoke-virtual {p0}, Les/q11;->o2()V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/q11;->p2(Z)V

    return-void
.end method

.method public o4(I)V
    .locals 1

    iget-object v0, p0, Les/q11;->f1:Les/p11;

    invoke-virtual {v0, p1}, Les/p11;->n(I)V

    iget-object p1, p0, Les/q11;->G1:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public p0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V
    .locals 1

    iput-object p1, p0, Les/q11;->X0:Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;

    iget-object v0, p0, Les/q11;->D1:Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/adapter/ListAdapter_DiskUsage;->k(Lcom/estrongs/android/view/FeaturedGridViewWrapper$d;)V

    :cond_0
    return-void
.end method

.method public p2(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Les/q11;->b1:Z

    iget-object p1, p0, Les/q11;->h1:Ljava/util/HashMap;

    iget-object v0, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/q11;->n4(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v0, p0, Les/q11;->b1:Z

    invoke-virtual {p0}, Les/q11;->m4()V

    invoke-virtual {p0}, Les/q11;->a4()Ljava/util/List;

    move-result-object p1

    new-instance v0, Les/q11$c;

    const-string v1, "DiskUsage-Counter"

    invoke-direct {v0, p0, v1, p1}, Les/q11$c;-><init>(Les/q11;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final p4(Les/yp1;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/q11;->B1:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/yp1;

    invoke-virtual {p0, v1, p1}, Les/q11;->q4(Les/yp1;Les/yp1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Les/q11;->l1:J

    iget-wide v2, p1, Les/yp1;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->l1:J

    iget-wide v0, p0, Les/q11;->o1:J

    iget-wide v2, p1, Les/yp1;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->o1:J

    iget-wide v0, p0, Les/q11;->p1:J

    iget-wide v2, p1, Les/yp1;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->p1:J

    iget-wide v0, p0, Les/q11;->q1:J

    iget-wide v2, p1, Les/yp1;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->q1:J

    iget-wide v0, p0, Les/q11;->r1:J

    iget-wide v2, p1, Les/yp1;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->r1:J

    iget-wide v0, p0, Les/q11;->s1:J

    iget-wide v2, p1, Les/yp1;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->s1:J

    iget-wide v0, p0, Les/q11;->t1:J

    iget-wide v2, p1, Les/yp1;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->t1:J

    iget-wide v0, p0, Les/q11;->u1:J

    iget-wide v2, p1, Les/yp1;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->u1:J

    iget-wide v0, p0, Les/q11;->v1:J

    iget-wide v2, p1, Les/yp1;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->v1:J

    iget-wide v0, p0, Les/q11;->w1:J

    iget-wide v2, p1, Les/yp1;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->w1:J

    iget-wide v0, p0, Les/q11;->x1:J

    iget-wide v2, p1, Les/yp1;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->x1:J

    iget-wide v0, p0, Les/q11;->y1:J

    iget-wide v2, p1, Les/yp1;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->y1:J

    iget-wide v0, p0, Les/q11;->z1:J

    iget-wide v2, p1, Les/yp1;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/q11;->z1:J

    return-void
.end method

.method public final q4(Les/yp1;Les/yp1;)V
    .locals 4

    iget-wide v0, p1, Les/yp1;->a:J

    iget-wide v2, p2, Les/yp1;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->a:J

    iget v0, p1, Les/yp1;->b:I

    iget v1, p2, Les/yp1;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Les/yp1;->b:I

    iget v0, p1, Les/yp1;->c:I

    iget v1, p2, Les/yp1;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Les/yp1;->c:I

    iget-wide v0, p1, Les/yp1;->d:J

    iget-wide v2, p2, Les/yp1;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->d:J

    iget-wide v0, p1, Les/yp1;->e:J

    iget-wide v2, p2, Les/yp1;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->e:J

    iget-wide v0, p1, Les/yp1;->f:J

    iget-wide v2, p2, Les/yp1;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->f:J

    iget-wide v0, p1, Les/yp1;->g:J

    iget-wide v2, p2, Les/yp1;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->g:J

    iget-wide v0, p1, Les/yp1;->h:J

    iget-wide v2, p2, Les/yp1;->h:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->h:J

    iget-wide v0, p1, Les/yp1;->i:J

    iget-wide v2, p2, Les/yp1;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->i:J

    iget-wide v0, p1, Les/yp1;->j:J

    iget-wide v2, p2, Les/yp1;->j:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->j:J

    iget-wide v0, p1, Les/yp1;->k:J

    iget-wide v2, p2, Les/yp1;->k:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->k:J

    iget-wide v0, p1, Les/yp1;->l:J

    iget-wide v2, p2, Les/yp1;->l:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->l:J

    iget-wide v0, p1, Les/yp1;->m:J

    iget-wide v2, p2, Les/yp1;->m:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->m:J

    iget-wide v0, p1, Les/yp1;->n:J

    iget-wide v2, p2, Les/yp1;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->n:J

    iget-wide v0, p1, Les/yp1;->o:J

    iget-wide v2, p2, Les/yp1;->o:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Les/yp1;->o:J

    return-void
.end method

.method public r0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->r0(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Les/q11;->F1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public t0(I)V
    .locals 0

    return-void
.end method

.method public v1()Les/ps1;
    .locals 2

    iget-object v0, p0, Les/q11;->e1:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, Les/q11$j;

    invoke-direct {v1, v0}, Les/q11$j;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/q11;->e1:Ljava/io/File;

    const-string v1, "du://"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/q11;->e1:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/q11;->n1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
