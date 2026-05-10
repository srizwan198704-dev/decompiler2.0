.class public Lcom/estrongs/android/view/FileGridViewWrapper;
.super Lcom/estrongs/android/view/FeaturedGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/view/FileGridViewWrapper$y;,
        Lcom/estrongs/android/view/FileGridViewWrapper$w;,
        Lcom/estrongs/android/view/FileGridViewWrapper$u;,
        Lcom/estrongs/android/view/FileGridViewWrapper$v;,
        Lcom/estrongs/android/view/FileGridViewWrapper$x;,
        Lcom/estrongs/android/view/FileGridViewWrapper$z;,
        Lcom/estrongs/android/view/FileGridViewWrapper$t;,
        Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/estrongs/android/view/FeaturedGridViewWrapper<",
        "Les/ps1;",
        ">;"
    }
.end annotation


# static fields
.field public static O0:Ljava/text/DateFormat;

.field public static P0:[Les/cq6$a;

.field public static Q0:[Les/cq6$a;

.field public static R0:[Les/cq6$a;

.field public static S0:[Les/cq6$a;

.field public static T0:[Les/cq6$a;

.field public static U0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public A0:Les/up$c;

.field public B:Z

.field public B0:Les/ts1;

.field public C:Z

.field public C0:I

.field public D:Ljava/lang/String;

.field public D0:F

.field public E:Les/ps1;

.field public E0:F

.field public F:Lcom/estrongs/android/view/FileGridViewWrapper$z;

.field public F0:F

.field public G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

.field public G0:Lcom/estrongs/android/widget/ControllableAppBarLayout;

.field public H:Les/nr1;

.field public H0:Landroid/view/View;

.field public I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/Runnable;

.field public J:Les/oc1;

.field public J0:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public K:Les/g2;

.field public K0:Landroid/widget/ProgressBar;

.field public L:Les/qs1;

.field public L0:Landroid/widget/Button;

.field public M:Landroid/graphics/drawable/Drawable;

.field public M0:Landroid/view/View;

.field public N:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

.field public O:Les/zx4;

.field public P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/ps1;",
            "Lcom/estrongs/android/util/TypedMap;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Les/qs1;

.field public final a0:Landroid/os/Handler;

.field public b0:Z

.field public c0:Lcom/estrongs/android/util/TypedMap;

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Ljava/lang/String;

.field public h0:Landroid/view/View;

.field public i0:Ljava/lang/String;

.field public j0:J

.field public k0:Z

.field public l0:Z

.field public m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

.field public n0:Z

.field public o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

.field public p0:Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

.field public q0:Z

.field public r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Landroid/view/View;

.field public t0:I

.field public u0:Ljava/lang/String;

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mp3;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Les/mp3;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Les/f12;

.field public y0:Les/h01$e;

.field public z0:Les/jk2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->U0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->A:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->B:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->C:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->D:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    new-instance v2, Les/x64;

    invoke-direct {v2, v0}, Les/x64;-><init>(Z)V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->R:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->S:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->V:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->W:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->X:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Y:Z

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Z:Les/qs1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->b0:Z

    new-instance v2, Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v2}, Lcom/estrongs/android/util/TypedMap;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->f0:Z

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    const-string v2, "all"

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->i0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->j0:J

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->k0:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->l0:Z

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->n0:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->q0:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->r0:Ljava/util/Map;

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->s0:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->t0:I

    const-string v2, ""

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->u0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->v0:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->w0:Ljava/util/HashMap;

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$k;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$k;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->y0:Les/h01$e;

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$l;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$l;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->z0:Les/jk2;

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$m;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$m;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->A0:Les/up$c;

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->D0:F

    iput v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E0:F

    iput v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->F0:F

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G0:Lcom/estrongs/android/widget/ControllableAppBarLayout;

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$e;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I0:Ljava/lang/Runnable;

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$j;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$j;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    iput-boolean p4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->e0:Z

    invoke-static {p1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H:Les/nr1;

    iput-object p3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08055c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->O:Les/zx4;

    invoke-virtual {p1}, Les/zx4;->e0()Ljava/text/DateFormat;

    move-result-object p1

    sput-object p1, Lcom/estrongs/android/view/FileGridViewWrapper;->O0:Ljava/text/DateFormat;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->R1()V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/estrongs/android/view/FileGridViewWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->X:Z

    return p0
.end method

.method public static bridge synthetic B0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->v0:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic C0(Lcom/estrongs/android/view/FileGridViewWrapper;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->t0:I

    return p0
.end method

.method public static bridge synthetic D0(Lcom/estrongs/android/view/FileGridViewWrapper;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E0:F

    return p0
.end method

.method public static bridge synthetic E0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic F0(Lcom/estrongs/android/view/FileGridViewWrapper;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->F0:F

    return p0
.end method

.method public static bridge synthetic G0(Lcom/estrongs/android/view/FileGridViewWrapper;F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->D0:F

    return-void
.end method

.method public static bridge synthetic H0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->u0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic I0(Lcom/estrongs/android/view/FileGridViewWrapper;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->t0:I

    return-void
.end method

.method public static bridge synthetic J0(Lcom/estrongs/android/view/FileGridViewWrapper;F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E0:F

    return-void
.end method

.method public static bridge synthetic K0(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->b0:Z

    return-void
.end method

.method public static bridge synthetic L0(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->l0:Z

    return-void
.end method

.method public static bridge synthetic M0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic N0(Lcom/estrongs/android/view/FileGridViewWrapper;F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->F0:F

    return-void
.end method

.method public static bridge synthetic O0(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o1()V

    return-void
.end method

.method public static O1(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;

    iget-object p0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->h:Ljava/lang/Object;

    check-cast p0, Les/ps1;

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic P0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/widget/TextView;FLjava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->C1(Landroid/widget/TextView;FLjava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic Q0(Lcom/estrongs/android/view/FileGridViewWrapper;Les/oc1;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/view/FileGridViewWrapper;->f2(Les/oc1;ILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic R0(Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g2()V

    return-void
.end method

.method public static bridge synthetic S0(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->r2(Z)V

    return-void
.end method

.method public static bridge synthetic T0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->P2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic U0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->R2(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j1()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->U0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    sput-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    sput-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->Q0:[Les/cq6$a;

    sput-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->S0:[Les/cq6$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic v0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->d2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/estrongs/android/view/FileGridViewWrapper;)F
    .locals 0

    iget p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->D0:F

    return p0
.end method

.method public static bridge synthetic y0(Lcom/estrongs/android/view/FileGridViewWrapper;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->u0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z0(Lcom/estrongs/android/view/FileGridViewWrapper;)Les/f12;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->x0:Les/f12;

    return-object p0
.end method


# virtual methods
.method public A1()Les/g2;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    return-object v0
.end method

.method public A2(Lcom/estrongs/android/view/FileGridViewWrapper$x;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    return-void
.end method

.method public B1()Les/nr1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H:Les/nr1;

    return-object v0
.end method

.method public B2(Les/u51;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->s:Les/u51;

    return-void
.end method

.method public final C1(Landroid/widget/TextView;FLjava/lang/String;)F
    .locals 5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-lez v2, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v3, p2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eq p3, v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    :goto_1
    cmpg-float p1, v2, v1

    if-gez p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :cond_4
    :goto_2
    return v0
.end method

.method public C2(Les/qs1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->L:Les/qs1;

    return-void
.end method

.method public D1()Lcom/estrongs/android/util/TypedMap;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    return-object v0
.end method

.method public D2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->S:Z

    return-void
.end method

.method public E1()I
    .locals 1

    const v0, 0x7f130c01

    return v0
.end method

.method public E2(Les/qs1;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Z:Les/qs1;

    return-void
.end method

.method public F1()[Les/cq6$a;
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Les/cq6$a;

    invoke-direct {v2}, Les/cq6$a;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Les/cq6$a;->f:Z

    iput-boolean v3, v2, Les/cq6$a;->g:Z

    const v4, 0x7f080d52

    iput v4, v2, Les/cq6$a;->j:I

    iget-object v4, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v4}, Les/gq4;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Les/cq6$a;->a:Ljava/lang/String;

    iput-object v0, v2, Les/cq6$a;->i:Ljava/lang/String;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0, v4}, Les/qc4;->B(Landroid/content/Context;Ljava/lang/String;)Les/qc4$e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Les/qc4$e;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Les/qc4$e;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/qc4$e;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Les/qc4$e;->a()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Les/yp6;->a:Landroid/content/Context;

    const v5, 0x7f1303bd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Les/qc4$e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Les/cq6$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Les/cq6$a;->i:Ljava/lang/String;

    :cond_4
    new-array v0, v3, [Les/cq6$a;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method

.method public F2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Y:Z

    return-void
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_0
    return-void
.end method

.method public G1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a00ca

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    const v0, 0x7f0a0170

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/widget/ControllableAppBarLayout;

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G0:Lcom/estrongs/android/widget/ControllableAppBarLayout;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    return-object v0
.end method

.method public G2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->H2(ZZ)V

    return-void
.end method

.method public H1()[Les/cq6$a;
    .locals 9

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    new-array v2, v2, [I

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/estrongs/android/ui/pcs/d;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const-string v5, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-static {v4}, Les/gq4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/files"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    const v4, 0x7f0805e8

    aput v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/pictures"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0x7f0805f6

    aput v4, v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/documents"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    const v4, 0x7f0805ec

    aput v4, v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/music"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const v4, 0x7f0805f0

    aput v4, v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/videos"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    const v4, 0x7f0805fd

    aput v4, v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/apps"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v1, v7

    const v4, 0x7f0805e9

    aput v4, v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/others"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v1, v7

    const v4, 0x7f0805f2

    aput v4, v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/files/apps/Downloads/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const v3, 0x7f0805ed

    aput v3, v2, v4

    :try_start_0
    invoke-static {}, Les/bn4;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/bn4;->a(Ljava/lang/String;)Les/bn4$a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v7, v0, v6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Les/bn4$a;->b:J

    invoke-static {v7, v8}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v3, Les/bn4$a;->c:J

    invoke-static {v7, v8}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    array-length v3, v0

    new-array v3, v3, [Les/cq6$a;

    sput-object v3, Lcom/estrongs/android/view/FileGridViewWrapper;->S0:[Les/cq6$a;

    :goto_0
    sget-object v3, Lcom/estrongs/android/view/FileGridViewWrapper;->S0:[Les/cq6$a;

    array-length v4, v3

    if-ge v6, v4, :cond_2

    new-instance v4, Les/cq6$a;

    invoke-direct {v4}, Les/cq6$a;-><init>()V

    aput-object v4, v3, v6

    sget-object v3, Lcom/estrongs/android/view/FileGridViewWrapper;->S0:[Les/cq6$a;

    aget-object v3, v3, v6

    aget-object v4, v1, v6

    iput-object v4, v3, Les/cq6$a;->a:Ljava/lang/String;

    aget-object v4, v0, v6

    iput-object v4, v3, Les/cq6$a;->i:Ljava/lang/String;

    aget v4, v2, v6

    iput v4, v3, Les/cq6$a;->j:I

    iput-boolean v5, v3, Les/cq6$a;->f:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->S0:[Les/cq6$a;

    return-object v0
.end method

.method public H2(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    iput-boolean p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->R:Z

    return-void
.end method

.method public I1()[Les/cq6$a;
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->E3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->C3(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    new-instance v3, Les/cq6$a;

    invoke-direct {v3}, Les/cq6$a;-><init>()V

    iput-boolean v4, v3, Les/cq6$a;->f:Z

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/cq6$a;

    const-string v3, "gallery://local/buckets/"

    iput-object v3, v2, Les/cq6$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/cq6$a;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const v5, 0x7f130817

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Les/cq6$a;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/cq6$a;

    const v3, 0x7f0805ef

    iput v3, v2, Les/cq6$a;->j:I

    new-array v2, v4, [Les/cq6$a;

    :goto_1
    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/cq6$a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public I2(Lcom/estrongs/android/view/FileGridViewWrapper$z;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->F:Lcom/estrongs/android/view/FileGridViewWrapper$z;

    return-void
.end method

.method public J1(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Les/gq4;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public J2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$v;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$v;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public K1()J
    .locals 2

    iget-wide v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->j0:J

    return-wide v0
.end method

.method public K2(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->L0:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K0:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f1307f1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    const v1, 0x7f13006b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K0:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L1()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Les/g2;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public L2(Z)V
    .locals 0

    return-void
.end method

.method public M1()I
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Les/v94;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v2, v0, Les/ve6;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v2, v0, Les/lz5;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    instance-of v0, v0, Les/x64;

    return v1
.end method

.method public M2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->j0:J

    return-void
.end method

.method public N(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N1()[Les/cq6$a;
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/gq4;->k3(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->I1()[Les/cq6$a;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->H1()[Les/cq6$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->e2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->z1()[Les/cq6$a;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->F1()[Les/cq6$a;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->u1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->s1(Ljava/lang/String;)[Les/cq6$a;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->y1()[Les/cq6$a;

    move-result-object v0

    return-object v0
.end method

.method public N2(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    return-void
.end method

.method public O2(Les/oc1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/oc1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    invoke-static {v0, p1}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Y()V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->X:Z

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->r1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Q1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130805

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f13008c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Les/v63;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f1309a1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f130804

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f1305a4

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Les/i75;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->s0()V

    goto/16 :goto_2

    :cond_7
    const p1, 0x7f130c53

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->J1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->K1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f13014e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_a
    const-string p1, "pcsres://"

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f130557

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const p1, 0x7f13058e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_c
    const-string p1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    const p1, 0x7f130cc4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_e
    :goto_1
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    const p1, 0x7f130ac4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x17

    invoke-static {p1, v1}, Les/gq4;->F0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/files"

    invoke-static {v1, p1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f130a9c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->a2()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Les/ic4;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Les/ic4;

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    new-instance v0, Les/ic4;

    sget-object v1, Les/nw1;->G:Les/nw1;

    const-string v2, ""

    const-string v3, "net://"

    invoke-direct {v0, v3, v1, v2}, Les/ic4;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_3
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    :goto_4
    :try_start_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->h3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Les/bn4;->b()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$b;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :cond_16
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Les/qc4;->B(Landroid/content/Context;Ljava/lang/String;)Les/qc4$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    :goto_5
    iget-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->l0:Z

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iput-boolean p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->l0:Z

    :cond_18
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/estrongs/android/view/FileGridViewWrapper$c;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$c;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->q1()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V0()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->S2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->s0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final P2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->v0:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->l1(Landroid/view/View;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->x0:Les/f12;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Y:Z

    return v0
.end method

.method public final Q2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->s0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public R1()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$u;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$u;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->l0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$b;)V

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$n;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$n;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o0(Lcom/estrongs/android/view/FeaturedGridViewWrapper$c;)V

    new-instance v0, Les/ts1;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->A0:Les/up$c;

    invoke-direct {v0, v1, v2}, Les/ts1;-><init>(Landroid/content/Context;Les/up$c;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->B0:Les/ts1;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->J2()V

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->z0:Les/jk2;

    invoke-virtual {v0, v1}, Les/qu1;->f(Les/jk2;)V

    invoke-static {}, Les/h01;->D()Les/h01;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->y0:Les/h01$e;

    invoke-virtual {v0, v1}, Les/h01;->g(Les/h01$e;)V

    :cond_0
    invoke-static {}, Les/d36;->m()V

    return-void
.end method

.method public final R2(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/lp3;

    invoke-direct {v1, p1}, Les/lp3;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    if-eqz p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Les/lp3;->a(Les/ps1;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h0(Ljava/util/List;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->O:Les/zx4;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/zx4;->r0(Ljava/lang/String;)Les/g2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    return-void
.end method

.method public final S1()V
    .locals 5

    const v0, 0x7f0a06b5

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->s0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a03a6

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a03a7

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1305e8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a03ac

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/y70;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080598

    goto :goto_0

    :cond_1
    const v0, 0x7f080599

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f08059a

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070127

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a03a8

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1305e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Les/yq1;

    invoke-direct {v1, p0}, Les/yq1;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03a3

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Les/y70;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13084a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Les/y70;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13084b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f1305e6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    new-instance v1, Les/zq1;

    invoke-direct {v1, p0}, Les/zq1;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S2()V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/h70;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->p0:Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->p0:Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-nez v0, :cond_2

    new-instance v0, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter$c;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    new-instance v0, Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->p0:Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->p0:Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/GroupSpanSizeLoopup;->a(Z)V

    return-void
.end method

.method public final T1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->l2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->y1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->R1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->M0:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x7f0a02a4

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->L0:Landroid/widget/Button;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v1, 0x7f080241

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->L0:Landroid/widget/Button;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060726

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->L0:Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$h;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0deb

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K0:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1006

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->M0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->K2(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public T2(Les/g2;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->U2(Ljava/util/List;Les/g2;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    :cond_0
    return-void
.end method

.method public U1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->W:Z

    return v0
.end method

.method public U2(Ljava/util/List;Les/g2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/g2;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Comparison method violates its general contract!"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H3()Les/h70;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/h70;->b(Ljava/lang/String;)Les/b70;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/b70;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->a2()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->h()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->P1()V

    :cond_4
    :goto_3
    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->V()V

    return-void
.end method

.method public V0()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->G1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public V1()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V2()Les/ps1;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->f0:Z

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->q3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const-string v2, "PCS_DRIVE_Js1a7M5e_9yAcTvFX/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "PCS_DRIVE_Js1a7M5e_9yAcTvFX"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->W0()Les/ps1;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    monitor-exit v2

    return-object v0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    sget-boolean v2, Les/oi4;->n:Z

    if-eqz v2, :cond_7

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    :cond_7
    new-instance v1, Les/h12;

    invoke-direct {v1, v0}, Les/h12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-object v1
.end method

.method public W0()Les/ps1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->X0(Z)Les/ps1;

    move-result-object v0

    return-object v0
.end method

.method public W1(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->g3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public W2()V
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-static {v0, v2}, Les/gq4;->n4(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {v2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0a06bf

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    const v2, 0x7f0a06c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    const v1, 0x7f0a06c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v2, 0x7f060736

    invoke-virtual {v1, v2}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130376

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$d;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X0(Z)Les/ps1;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->f0:Z

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v2, v4}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-object v3

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    if-nez p1, :cond_2

    monitor-exit v1

    return-object v3

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->l0:Z

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->V:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-object p1

    :cond_3
    :try_start_1
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public X1()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->Y()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->a2()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const v1, 0x7f080b30

    if-nez v0, :cond_1

    iput v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto/16 :goto_3

    :cond_1
    iput v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080b2f

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080b34

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080b32

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->u2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f080b33

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto :goto_3

    :cond_7
    :goto_0
    const v0, 0x7f080b2c

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto :goto_3

    :cond_8
    :goto_1
    const v0, 0x7f080b31

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->S1()V

    :cond_a
    :goto_3
    return-void
.end method

.method public Y0()Z
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public Z0()I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z1()Z
    .locals 1

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/v63;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1(Les/ps1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public final a2()Z
    .locals 1

    sget-boolean v0, Les/nb1;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/v63;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 5

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Les/oi4;->n:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/nv;->e()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    if-nez v1, :cond_5

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->W1(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/estrongs/android/util/TypedMap;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-direct {v2, v3}, Lcom/estrongs/android/util/TypedMap;-><init>(Lcom/estrongs/android/util/TypedMap;)V

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->V:Ljava/util/Map;

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v1

    goto :goto_5

    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->h1()V

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N:Ljava/util/HashMap;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    iget-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->f0:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->f0:Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    instance-of p2, p1, Les/c70;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->r0:Ljava/util/Map;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->r0:Ljava/util/Map;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "es_recycle_content"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "recycle://"

    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    const-string p1, "recycle://"

    iput-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    :cond_a
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/estrongs/android/view/FileGridViewWrapper$w;

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$w;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    invoke-virtual {p1}, Les/nv;->d()V

    :cond_b
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const-string v0, "back"

    iget-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->T1()V

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    if-eqz p2, :cond_c

    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Lcom/estrongs/android/util/TypedMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    if-nez p2, :cond_c

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    :goto_7
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->Y2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->Y1(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const-string v0, "@"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-le p1, p2, :cond_d

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_3
    const-string v0, "name"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "endcs"

    invoke-virtual {p1, v0, p2}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    :cond_d
    const-string p1, "Can\'t get netdisc name"

    invoke-static {p1}, Les/gd1;->d(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->O3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->Y1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "elanhcs"

    invoke-virtual {p1, p2}, Les/b36;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "elanncs"

    invoke-virtual {p1, p2}, Les/b36;->l(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Open path : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gd1;->g(Ljava/lang/String;)V

    :cond_12
    :goto_9
    return-void

    :goto_a
    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public b2()Z
    .locals 2

    invoke-static {}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->N3()Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->W:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->W:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public final synthetic c2(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/estrongs/android/ui/dialog/i;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/estrongs/android/ui/dialog/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i;->e()V

    return-void
.end method

.method public d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->r0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->r0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Les/nr1;->J(Ljava/lang/String;)Les/ps1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public final synthetic d2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-static {}, Les/y70;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/estrongs/android/pop/app/drive/FullScreenDriveAuthActivity;

    goto :goto_0

    :cond_0
    const-class v1, Lcom/estrongs/android/ui/view/CreateOAuthNetDisk;

    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Les/y70;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "aliyundrive"

    goto :goto_1

    :cond_1
    const-string v0, "pcs"

    :goto_1
    const-string v1, "nettype"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Les/ee2;->f()Les/ee2;

    move-result-object p1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Les/ee2;->o(Landroid/app/Activity;I)V

    :goto_2
    return-void
.end method

.method public e0()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->e0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->C:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public e2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$g;

    invoke-direct {v1, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$g;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public final f2(Les/oc1;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p1, Les/oc1;->H:Ljava/lang/Throwable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->k0:Z

    if-nez p2, :cond_0

    iget-object p2, p1, Les/oc1;->I:Les/ts1;

    if-eqz p2, :cond_0

    iget-object v0, p1, Les/oc1;->G:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Les/oc1;->H:Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, p0}, Les/ts1;->a(Ljava/lang/String;Ljava/lang/Throwable;Lcom/estrongs/android/view/FileGridViewWrapper;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->k0:Z

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/r10;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    :cond_1
    const-string p1, "pcsres://"

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    const-string p2, "usb://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->X0(Z)Les/ps1;

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->k0:Z

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V2()Les/ps1;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p2

    iget v0, p2, Les/xe1;->a:I

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    const-string v0, "ALL_LOADED"

    iget-object v3, p2, Les/xe1;->b:Ljava/lang/Object;

    invoke-static {v0, v3}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->e0()V

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->z2(Les/g2;)V

    goto :goto_1

    :cond_8
    iget-object p2, p2, Les/xe1;->b:Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->O2(Les/oc1;Ljava/util/List;)V

    :cond_9
    :goto_1
    iget-object p1, p1, Les/oc1;->G:Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->N:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    if-eqz p2, :cond_c

    invoke-static {p2}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p1}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->J1(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_c

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_c
    :goto_3
    iget-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->b0:Z

    if-eqz p1, :cond_d

    iput-boolean v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->b0:Z

    :cond_d
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz p1, :cond_e

    invoke-interface {p1, p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->a(Lcom/estrongs/android/view/FileGridViewWrapper;Z)V

    :cond_e
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->O:Les/zx4;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/zx4;->N2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->x1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->O:Les/zx4;

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/zx4;->x1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p2}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Les/tk6;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/estrongs/android/view/FileGridViewWrapper$q;

    invoke-direct {p2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$q;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/estrongs/fs/impl/adb/b;->P(Ljava/lang/String;)V

    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->O:Les/zx4;

    invoke-virtual {p1, p3}, Les/zx4;->D3(Ljava/lang/String;)V

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->g0:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    iget-object p3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {p1, p2, p3}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->b0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public g0()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->d1(Ljava/lang/String;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

.method public final g2()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->P:Lcom/estrongs/android/view/FileGridViewWrapper$y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/view/FileGridViewWrapper$y;->onStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->U1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->E1()I

    move-result v0

    invoke-virtual {p0, v0}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->b0:Z

    :goto_0
    return-void
.end method

.method public h1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/oc1;->h0(Z)V

    :cond_0
    const v0, 0x7f1304c5

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->i0(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    return-void
.end method

.method public h2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i2(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->q1()V

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->S2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->x0:Les/f12;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public j2()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Les/oc1;->h0(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->W:Z

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->e0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->z0:Les/jk2;

    invoke-virtual {v0, v1}, Les/qu1;->X(Les/jk2;)V

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Les/nv;->e()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->m0:Lcom/estrongs/android/view/FileGridViewWrapper$w;

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public k1()Lcom/estrongs/android/view/FileGridViewWrapper$t;
    .locals 4

    new-instance v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;

    invoke-direct {v0, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$t;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->b:Landroid/os/ConditionVariable;

    new-instance v1, Les/oc1;

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H:Les/nr1;

    iget-object v3, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->B0:Les/ts1;

    invoke-direct {v1, v2, v3}, Les/oc1;-><init>(Les/nr1;Les/ts1;)V

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$r;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$r;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Lcom/estrongs/android/view/FileGridViewWrapper$t;)V

    invoke-virtual {v1, v2}, Les/oc1;->k0(Les/oc1$a;)V

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$s;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$s;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Lcom/estrongs/android/view/FileGridViewWrapper$t;)V

    invoke-virtual {v1, v2}, Les/se1;->g(Les/ye1;)V

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/view/FileGridViewWrapper$a;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    invoke-virtual {v1, v2}, Les/se1;->d(Les/ke1;)V

    iput-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->a:Les/oc1;

    return-object v0
.end method

.method public k2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->l2(Z)V

    return-void
.end method

.method public final l1(Landroid/view/View;)V
    .locals 3

    new-instance v0, Les/f12;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$i;

    invoke-direct {v2, p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$i;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, v2}, Les/f12;-><init>(Landroid/content/Context;Les/i12;Landroid/widget/AdapterView$OnItemClickListener;)V

    iput-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->x0:Les/f12;

    return-void
.end method

.method public l2(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->n0:Z

    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m2()V
    .locals 0

    return-void
.end method

.method public n1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/estrongs/android/view/FileGridViewWrapper;->m1(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public n2()V
    .locals 4

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->R:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    :goto_0
    iput-boolean v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Q:Z

    iput-boolean v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->R:Z

    :cond_2
    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->b0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->m0()V

    :cond_3
    iput-boolean v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->n0:Z

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->q0:Z

    if-nez v0, :cond_4

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v0

    const-string v2, "visit_path"

    const-string v3, "visit_sdcard"

    invoke-virtual {v0, v2, v3}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->q0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    invoke-static {}, Les/d36;->m()V

    return-void
.end method

.method public final o1()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g0()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public o2()V
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->S:Z

    invoke-virtual {p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p1(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public p2(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->q2(ZZ)V

    return-void
.end method

.method public q1()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G0:Lcom/estrongs/android/widget/ControllableAppBarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G0:Lcom/estrongs/android/widget/ControllableAppBarLayout;

    invoke-virtual {v0}, Lcom/estrongs/android/widget/ControllableAppBarLayout;->d()V

    :cond_0
    return-void
.end method

.method public q2(ZZ)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->r2(Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$p;

    invoke-direct {v1, p0, p2, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$p;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;ZZ)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/FexApplication;->y0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public r1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Z:Les/qs1;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->Z:Les/qs1;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v1, v2}, Les/qs1;->a(Les/ps1;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final r2(Z)V
    .locals 10

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Les/h01;->q(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->s2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->h1()V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->G:Lcom/estrongs/android/view/FileGridViewWrapper$x;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/estrongs/android/view/FileGridViewWrapper$x;->b(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->k1()Lcom/estrongs/android/view/FileGridViewWrapper$t;

    move-result-object v0

    iget-object v2, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->a:Les/oc1;

    iput-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->n3(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v2}, Les/gq4;->m3(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Les/mf0;

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->L:Les/qs1;

    invoke-direct {v2, v4}, Les/mf0;-><init>(Les/qs1;)V

    new-instance v4, Les/i01;

    iget-object v5, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-direct {v4, v5, v6}, Les/i01;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Les/mf0;->b(Les/qs1;)V

    goto :goto_0

    :cond_2
    new-instance v2, Les/mf0;

    invoke-direct {v2, v3}, Les/mf0;-><init>(Les/qs1;)V

    :goto_0
    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->h0:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->h2()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iget-object v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    iget-object v6, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :cond_4
    iget-object v4, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v4}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->L3(Ljava/lang/String;)Z

    move-result v4

    iget-object v6, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    invoke-interface {v6}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v6

    iget v7, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    invoke-static {v7}, Les/ep6;->h(I)Z

    move-result v7

    const-string v8, "countChildren"

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    const-string v8, "accessFlag"

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v8, v9}, Lcom/estrongs/android/util/TypedMap;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/estrongs/android/util/TypedMap;

    iget-object v7, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J:Les/oc1;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    aput-object v9, v8, v5

    if-nez v4, :cond_8

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v9, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    goto :goto_3

    :cond_8
    :goto_2
    move-object v9, v3

    :goto_3
    aput-object v9, v8, v1

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v1

    const/4 p1, 0x4

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->c0:Lcom/estrongs/android/util/TypedMap;

    aput-object v1, v8, p1

    invoke-virtual {v7, v8}, Les/oc1;->j0([Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    instance-of v2, v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->J3()Lcom/estrongs/android/view/FileGridViewWrapper;

    move-result-object v3

    :cond_9
    if-nez p1, :cond_d

    if-nez v4, :cond_d

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    if-ne v3, p0, :cond_d

    iget-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->b:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    :cond_a
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->E1()I

    move-result p1

    invoke-virtual {p0, p1}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n0(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iput-boolean v5, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->d0:Z

    iget-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    :goto_4
    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->a0:Landroid/os/Handler;

    iget-object v2, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, v0, Lcom/estrongs/android/view/FileGridViewWrapper$t;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_d
    :goto_5
    iget-boolean p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    if-eqz p1, :cond_e

    iput-boolean v5, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->T:Z

    :cond_e
    return-void
.end method

.method public s1(Ljava/lang/String;)[Les/cq6$a;
    .locals 5

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Les/cq6$a;

    sput-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    new-instance v3, Les/cq6$a;

    invoke-direct {v3}, Les/cq6$a;-><init>()V

    aput-object v3, v2, v1

    sget-object v2, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v2, v2, v1

    iput-boolean v4, v2, Les/cq6$a;->f:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    invoke-static {p1, v0}, Lcom/estrongs/fs/impl/adb/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Les/cq6$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const v3, 0x7f13016e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v0, v1, v0

    const v2, 0x7f0805fc

    iput v2, v0, Les/cq6$a;->j:I

    aget-object v0, v1, v4

    invoke-static {p1, v4}, Lcom/estrongs/fs/impl/adb/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/cq6$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v0, v0, v4

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f13016c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v1, v0, v4

    const v2, 0x7f0805fa

    iput v2, v1, Les/cq6$a;->j:I

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1, v1}, Lcom/estrongs/fs/impl/adb/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/cq6$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v0, v0, v1

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const v3, 0x7f13016a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v1, v0, v1

    const v2, 0x7f0805f3

    iput v2, v1, Les/cq6$a;->j:I

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {p1, v1}, Lcom/estrongs/fs/impl/adb/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/cq6$a;->a:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v0, v0, v1

    iget-object v2, p0, Les/yp6;->a:Landroid/content/Context;

    const v3, 0x7f13016b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object v1, v0, v1

    const v2, 0x7f0805f9

    iput v2, v1, Les/cq6$a;->j:I

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v1}, Lcom/estrongs/fs/impl/adb/b;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/cq6$a;->a:Ljava/lang/String;

    sget-object p1, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object p1, p1, v1

    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f130169

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Les/cq6$a;->i:Ljava/lang/String;

    sget-object p1, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    aget-object p1, p1, v1

    const v0, 0x7f0805e9

    iput v0, p1, Les/cq6$a;->j:I

    :cond_1
    sget-object p1, Lcom/estrongs/android/view/FileGridViewWrapper;->R0:[Les/cq6$a;

    return-object p1
.end method

.method public final s2()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    const v1, 0x7f060736

    invoke-virtual {v0, v1}, Les/da6;->g(I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->C0:I

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->o:I

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->t0(I)V

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-static {v1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/ep6;->h(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/ep6;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->p2(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->S2()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    return-void
.end method

.method public t1()Les/ps1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->U:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    return-object v0
.end method

.method public t2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 0

    return-void
.end method

.method public u0()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f080b30

    iput v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    :cond_0
    iget-object v0, p0, Les/yp6;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H3()Les/h70;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/h70;->b(Ljava/lang/String;)Les/b70;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Les/b70;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->V()V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->a2()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Z1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    if-eqz v0, :cond_7

    iget v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->l(I)V

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->o0:Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/recycler/ClassifyGroupAdapter;->o()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->J0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    invoke-super {p0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->u0()V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->Q2()V

    :cond_7
    :goto_3
    return-void
.end method

.method public u1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->i0:Ljava/lang/String;

    return-object v0
.end method

.method public u2(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p1, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/estrongs/android/view/FileGridViewWrapper$f;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$f;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;Les/ps1;Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public v1()Les/ps1;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->E:Les/ps1;

    return-object v0
.end method

.method public v2()V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->e0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->z0:Les/jk2;

    invoke-virtual {v0, v1}, Les/qu1;->X(Les/jk2;)V

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->z0:Les/jk2;

    invoke-virtual {v0, v1}, Les/qu1;->f(Les/jk2;)V

    invoke-static {}, Les/h01;->D()Les/h01;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->y0:Les/h01$e;

    invoke-virtual {v0, v1}, Les/h01;->U(Les/h01$e;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->W:Z

    :cond_0
    return-void
.end method

.method public w1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->y:Ljava/lang/String;

    return-object v0
.end method

.method public w2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->I:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/view/FileGridViewWrapper$o;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/view/FileGridViewWrapper$o;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public x1(Ljava/lang/String;)I
    .locals 1

    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x8

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    :cond_0
    :pswitch_2
    const/4 p1, 0x4

    return p1

    :cond_1
    const/16 p1, 0x20

    return p1

    :cond_2
    return v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public x2(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->H0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public y1()[Les/cq6$a;
    .locals 8

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->U0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    if-nez v1, :cond_5

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sget-boolean v5, Les/oi4;->n:Z

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    new-array v5, v2, [Les/cq6$a;

    sput-object v5, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    sget-object v6, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    new-instance v7, Les/cq6$a;

    invoke-direct {v7}, Les/cq6$a;-><init>()V

    aput-object v7, v6, v5

    sget-object v6, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    aget-object v6, v6, v5

    iput-boolean v3, v6, Les/cq6$a;->f:Z

    iput-boolean v3, v6, Les/cq6$a;->h:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-boolean v2, Les/oi4;->n:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    aget-object v2, v2, v4

    const-string v3, "/"

    iput-object v3, v2, Les/cq6$a;->a:Ljava/lang/String;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    const v5, 0x7f13080e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v2, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    aget-object v2, v2, v4

    const v3, 0x7f0805f7

    iput v3, v2, Les/cq6$a;->j:I

    iput-boolean v4, v2, Les/cq6$a;->h:Z

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_5

    add-int/lit8 v2, v4, 0x1

    sget-boolean v3, Les/oi4;->n:Z

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    sget-object v5, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    aget-object v5, v5, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Les/cq6$a;->a:Ljava/lang/String;

    sget-object v5, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    aget-object v5, v5, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v4, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    aget-object v3, v4, v3

    const v4, 0x7f0805f8

    iput v4, v3, Les/cq6$a;->j:I

    move v4, v2

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->P0:[Les/cq6$a;

    monitor-exit v0

    return-object v1

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public y2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->i0:Ljava/lang/String;

    return-void
.end method

.method public z1()[Les/cq6$a;
    .locals 5

    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    if-nez v0, :cond_1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Les/cq6$a;

    sput-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    new-instance v2, Les/cq6$a;

    invoke-direct {v2}, Les/cq6$a;-><init>()V

    aput-object v2, v1, v3

    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    aget-object v1, v1, v3

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/cq6$a;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "du://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Les/cq6$a;->a:Ljava/lang/String;

    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    aget-object v1, v1, v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Les/oi4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Les/cq6$a;->i:Ljava/lang/String;

    sget-object v1, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    aget-object v1, v1, v3

    const v2, 0x7f0805f8

    iput v2, v1, Les/cq6$a;->j:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/estrongs/android/view/FileGridViewWrapper;->T0:[Les/cq6$a;

    return-object v0
.end method

.method public z2(Les/g2;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    iget-object v0, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->o2()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->h:Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/view/FeaturedGridViewWrapper$GridAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/android/view/FileGridViewWrapper;->K:Les/g2;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->U2(Ljava/util/List;Les/g2;)V

    invoke-virtual {p0}, Lcom/estrongs/android/view/FileGridViewWrapper;->g0()V

    instance-of p1, p0, Lcom/estrongs/android/view/CompressGridViewWrapper;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/estrongs/android/view/CompressGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/CompressGridViewWrapper;->V3()V

    :cond_2
    return-void
.end method
