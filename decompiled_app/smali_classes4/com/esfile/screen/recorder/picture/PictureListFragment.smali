.class public Lcom/esfile/screen/recorder/picture/PictureListFragment;
.super Lcom/esfile/screen/recorder/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/picture/PictureListFragment$m;,
        Lcom/esfile/screen/recorder/picture/PictureListFragment$k;,
        Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;,
        Lcom/esfile/screen/recorder/picture/PictureListFragment$j;,
        Lcom/esfile/screen/recorder/picture/PictureListFragment$l;
    }
.end annotation


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lcom/esfile/screen/recorder/ui/DuEmptyView;

.field public k:Lcom/esfile/screen/recorder/ui/NoPermissionView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/provider/entity/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/provider/entity/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/provider/entity/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esfile/screen/recorder/picture/PictureListFragment$j;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:I

.field public u:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

.field public v:Landroid/view/LayoutInflater;

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    sget-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$g;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A1()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$e;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic G0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic H0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic I0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic J0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic L0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/picture/PictureListFragment$l;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->m:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    return-void
.end method

.method public static bridge synthetic M0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic Q0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q1()V

    return-void
.end method

.method public static bridge synthetic U0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->r1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s1(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V

    return-void
.end method

.method public static bridge synthetic b1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u1()V

    return-void
.end method

.method public static bridge synthetic c1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->B1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->C1()V

    return-void
.end method

.method public static bridge synthetic e1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->D1()V

    return-void
.end method

.method public static bridge synthetic f1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->F1()V

    return-void
.end method

.method public static bridge synthetic g1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->G1()V

    return-void
.end method

.method public static bridge synthetic h1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->H1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->I1()V

    return-void
.end method

.method public static synthetic j0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->x1()V

    return-void
.end method

.method public static bridge synthetic j1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->J1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic k1(Lcom/esfile/screen/recorder/picture/PictureListFragment;Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->Q1(Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V

    return-void
.end method

.method public static bridge synthetic l1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->S1()V

    return-void
.end method

.method public static synthetic m0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->y1()V

    return-void
.end method

.method public static bridge synthetic m1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->T1()V

    return-void
.end method

.method public static bridge synthetic n1(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->V1()V

    return-void
.end method

.method public static synthetic o0(Lcom/esfile/screen/recorder/picture/PictureListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->z1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/picture/PictureListFragment$l;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->m:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    return-object p0
.end method

.method public static bridge synthetic t0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    return-object p0
.end method

.method public static bridge synthetic v0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private v1()V
    .locals 4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->v:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->c1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->Y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->d1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->T1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->F0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->b1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$m;

    invoke-direct {v1, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$m;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;

    iget v3, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t:I

    invoke-direct {v1, p0, v3, v2}, Lcom/esfile/screen/recorder/picture/PictureListFragment$k;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s:I

    return p0
.end method

.method public static bridge synthetic x0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)I
    .locals 0

    iget p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->r:I

    return p0
.end method

.method public static bridge synthetic y0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->v:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/esfile/screen/recorder/picture/PictureListFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final B1(Ljava/lang/String;)V
    .locals 1

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$i;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C1()V
    .locals 0

    return-void
.end method

.method public final D1()V
    .locals 0

    return-void
.end method

.method public final E1()V
    .locals 0

    return-void
.end method

.method public final F1()V
    .locals 0

    return-void
.end method

.method public final G1()V
    .locals 0

    return-void
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I1()V
    .locals 0

    return-void
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K1()V
    .locals 0

    return-void
.end method

.method public final L1()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t1()V

    return-void
.end method

.method public final M1()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v5}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/er1;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    const-string v4, ".gif"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureListFragment$a;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v1, v0, v2}, Les/w53;->k(Landroid/content/Context;Ljava/util/ArrayList;Les/zq5$b;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureListFragment$b;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$b;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v1, v0, v2}, Les/w53;->l(Landroid/content/Context;Ljava/util/ArrayList;Les/zq5$b;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->r1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->L1()V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final N1()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/er1;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/esfile/screen/recorder/picture/PictureListFragment$c;

    invoke-direct {v2, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$c;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v1, v0, v2}, Les/w53;->d(Landroid/content/Context;Ljava/util/ArrayList;Lcom/esfile/screen/recorder/picture/a$f;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->E1()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final O1(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->j:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->z0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/esfile/screen/recorder/ui/DuEmptyView;

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->j:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v0, Lcom/esfile/screen/recorder/R$drawable;->o0:I

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setIcon(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    sget-object v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->j:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v0, Lcom/esfile/screen/recorder/R$string;->m1:I

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setMessage(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->j:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    sget v0, Lcom/esfile/screen/recorder/R$string;->n1:I

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/ui/DuEmptyView;->setMessage(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->j:Lcom/esfile/screen/recorder/ui/DuEmptyView;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final P1(Z)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->k:Lcom/esfile/screen/recorder/ui/NoPermissionView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    sget v1, Lcom/esfile/screen/recorder/R$id;->g1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/ui/NoPermissionView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->k:Lcom/esfile/screen/recorder/ui/NoPermissionView;

    new-instance v1, Les/gt4;

    invoke-direct {v1, p0}, Les/gt4;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/ui/NoPermissionView;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->k:Lcom/esfile/screen/recorder/ui/NoPermissionView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Q1(Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->i:Landroid/view/View;

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->LOADING:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->NORMAL:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->HALF_EMPTY:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->HALF_EMPTY:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->O1(Z)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->NO_PERMISSION:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    if-ne p1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {p0, v3}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->P1(Z)V

    return-void
.end method

.method public final R1()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    :try_start_0
    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v5}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/er1;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "pictureList"

    invoke-static {v1, v0, v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->V1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$string;->r1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->L1()V

    :goto_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->K1()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final S1()V
    .locals 2

    const-string v0, "PictureListFragment"

    const-string v1, "dypm storagePermissionGranted"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t1()V

    return-void
.end method

.method public final T1()V
    .locals 1

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$f;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$f;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U1()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v2, v4}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final V1()V
    .locals 6

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h:Landroid/widget/TextView;

    sget v3, Lcom/esfile/screen/recorder/R$string;->q1:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->m:Lcom/esfile/screen/recorder/picture/PictureListFragment$l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;

    invoke-direct {v0, p0, p1}, Lcom/esfile/screen/recorder/picture/PictureListFragment$h;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;Ljava/lang/String;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->M1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->u1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->N1()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->u1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->w1()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->R1()V

    goto :goto_0

    :cond_4
    sget p1, Lcom/esfile/screen/recorder/R$string;->t:I

    invoke-static {p1}, Les/x71;->e(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/esfile/screen/recorder/R$string;->w1:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/esfile/screen/recorder/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.esfile.screen.recorder.action.CLEAR_BTN_STATE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.esfile.screen.recorder.action.ADD_NEW_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.esfile.screen.recorder.action.REMOVE_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "action_storage_permission_granted"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    if-nez p2, :cond_0

    sget p2, Lcom/esfile/screen/recorder/R$layout;->G:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->v1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t1()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->e:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final p1()V
    .locals 5

    invoke-static {}, Les/qm6;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$dimen;->L:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/esfile/screen/recorder/R$dimen;->J:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esfile/screen/recorder/R$dimen;->K:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->t:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->r:I

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s:I

    return-void
.end method

.method public final q1()V
    .locals 4

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->f(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->T1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->A1()V

    :cond_3
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u1()V

    :cond_2
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->T1()V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->A1()V

    return-void
.end method

.method public final s1(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V
    .locals 5

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v1, v4}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->f(Z)V

    :cond_2
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v1, v4}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->f(Z)V

    :cond_5
    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$d;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->o:Ljava/util/ArrayList;

    new-instance v0, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-direct {v0}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->A1()V

    return-void
.end method

.method public final t1()V
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->LOADING:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->Q1(Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V

    new-instance v0, Les/et4;

    invoke-direct {v0, p0}, Les/et4;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v0}, Les/ha6;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u1()V
    .locals 7

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v4}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v5

    sget-object v6, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne v5, v6, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v5

    sget-object v6, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v4

    sget-object v5, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    sget-object v4, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ALL:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput-object v4, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    add-int v4, v1, v2

    add-int/2addr v4, v3

    iput v4, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->b:I

    const/4 v4, 0x1

    iput v4, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->c:I

    iget-object v4, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    sget-object v4, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->ORIGIN:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput-object v4, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->b:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->c:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->EDIT:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput-object v1, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput v2, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->b:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->c:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    sget-object v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput-object v1, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->a:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    iput v3, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->b:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$j;->c:I

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w1()Z
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/esfile/screen/recorder/provider/entity/ImageInfo;->getType()Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    move-result-object v1

    sget-object v2, Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;->GIF:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic x1()V
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;->NO_PERMISSION:Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->Q1(Lcom/esfile/screen/recorder/picture/PictureListFragment$UIState;)V

    return-void
.end method

.method public final synthetic y1()V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/lg;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Les/ft4;

    invoke-direct {v0, p0}, Les/ft4;-><init>(Lcom/esfile/screen/recorder/picture/PictureListFragment;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/ju3;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/iu3;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Les/mp2;->a(Les/iu3;)Lcom/esfile/screen/recorder/provider/entity/ImageInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u1()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureListFragment;->u:Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;

    invoke-virtual {p0, v0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->s1(Lcom/esfile/screen/recorder/provider/entity/ImageInfo$Type;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->U1()V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/picture/PictureListFragment;->T1()V

    return-void
.end method

.method public final synthetic z1(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/lg;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/ba1;->R(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/lg;->e()Z

    move-result p1

    const-string v0, "local_picture"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Les/lg;->f(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Les/pr4;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Les/ba1;->W(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Les/pr4;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v0, v2}, Les/ba1;->W(Landroid/content/Context;Les/ba1$a;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
