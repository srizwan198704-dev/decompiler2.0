.class public Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;
.super Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;,
        Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;,
        Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;
    }
.end annotation


# static fields
.field public static O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H:Landroid/widget/FrameLayout;

.field public I:Landroid/widget/FrameLayout;

.field public J:I

.field public K:Les/hy4;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation
.end field

.field public M:J

.field public N:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dcim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Les/gq4;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pictures"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->O:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->J:I

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->f2()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->L:Ljava/util/List;

    return-void
.end method

.method public static synthetic N1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->l2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->u2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->r2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic Q1(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->t2(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result p0

    return p0
.end method

.method public static synthetic R1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->m2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->k2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->j2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->o2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->n2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->s2(II)V

    return-void
.end method

.method public static synthetic Y1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->x2()V

    return-void
.end method

.method public static synthetic Z1(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->p2(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Ljava/util/Collection;ZLjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->q2(Ljava/util/Collection;ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic b2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->L:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)Les/hy4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->K:Les/hy4;

    return-object p0
.end method

.method public static bridge synthetic e2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Les/hy4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->K:Les/hy4;

    return-void
.end method

.method private i2(Ljava/util/List;Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    invoke-direct {v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    iput p3, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->c:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->e:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    new-instance v6, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    invoke-direct {v6}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iput-object v5, v6, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    iput p3, v6, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->c:I

    add-int/lit8 v7, v3, 0x1

    iput v3, v6, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v8, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->f:J

    invoke-interface {v5}, Les/ps1;->length()J

    move-result-wide v5

    add-long/2addr v8, v5

    iput-wide v8, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->f:J

    move v3, v7

    goto :goto_0

    :cond_1
    new-instance p3, Les/p81;

    invoke-direct {p3}, Les/p81;-><init>()V

    invoke-static {v2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p3, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    const-string v0, "duplicate"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v1, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->U0(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic t2(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I
    .locals 2

    check-cast p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0

    iget-object p0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public B0()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$f;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public B1(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->W(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->V()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->E1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->I0(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->d1()V

    return-void
.end method

.method public final f2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/wd1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/wd1;

    const v2, 0x7f080da7

    const v3, 0x7f13006e

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/k81;

    invoke-direct {v2, p0}, Les/k81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080da6

    const v3, 0x7f130071

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/q81;

    invoke-direct {v2, p0}, Les/q81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$a;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    const v3, 0x7f130404

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$a;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const v2, 0x7f080788

    invoke-virtual {v1, v2}, Les/wd1;->F(I)Les/wd1;

    move-result-object v2

    new-instance v3, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$b;

    invoke-direct {v3, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$b;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v2, v3}, Les/wd1;->w(Les/wd1$a;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080db8

    const v3, 0x7f130d47

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/r81;

    invoke-direct {v2, p0}, Les/r81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080db4

    const v3, 0x7f1307f3

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/s81;

    invoke-direct {v2, p0}, Les/s81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080db6

    const v3, 0x7f130a1f

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/t81;

    invoke-direct {v2, p0}, Les/t81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080db3

    const v3, 0x7f130855

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/u81;

    invoke-direct {v2, p0}, Les/u81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Les/wd1;

    const v2, 0x7f080db7

    const v3, 0x7f130d3f

    invoke-direct {v1, v2, v3}, Les/wd1;-><init>(II)V

    new-instance v2, Les/v81;

    invoke-direct {v2, p0}, Les/v81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v1, v2}, Les/wd1;->E(Landroid/view/MenuItem$OnMenuItemClickListener;)Les/wd1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g2(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v0

    invoke-virtual {v0}, Les/t05;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/premium/newui/ChinaMemberActivity;->B1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public h0()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->h0()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->v(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public final h2(Ljava/util/Collection;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    new-instance v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;-><init>(Les/z81;)V

    iput-object v4, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ps1;

    invoke-interface {v6}, Les/ps1;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v6}, Les/ps1;->length()J

    move-result-wide v9

    :goto_2
    iget-wide v6, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    add-long/2addr v6, v9

    iput-wide v6, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    goto :goto_1

    :cond_1
    iput v1, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->b:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v6, v2

    iget-wide v8, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    add-long/2addr v6, v8

    long-to-int v2, v6

    iget-object v4, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    new-instance p1, Les/n81;

    invoke-direct {p1, p0}, Les/n81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;

    iget-object v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    iget v0, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->b:I

    invoke-direct {p0, v1, p2, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->i2(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_3

    :cond_3
    new-instance p1, Les/o81;

    invoke-direct {p1, p0, v2, v3}, Les/o81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;II)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j2(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->Y()V

    :cond_0
    const-string p1, "as_dup_check_all"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic k2(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->a0()V

    :cond_0
    const-string p1, "as_dup_check_none"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic l2(Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, "as_dup_check_smart"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->g2(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g0()V

    :cond_1
    return v0
.end method

.method public final synthetic m2(Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, "as_dup_check_new"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->g2(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->E()V

    :cond_1
    return v0
.end method

.method public final synthetic n2(Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, "as_dup_check_old"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->g2(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->G()V

    :cond_1
    return v0
.end method

.method public final synthetic o2(Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, "as_dup_check_long"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->g2(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->F()V

    :cond_1
    return v0
.end method

.method public final synthetic p2(Landroid/view/MenuItem;)Z
    .locals 1

    const-string p1, "as_dup_check_short"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->g2(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->H()V

    :cond_1
    return v0
.end method

.method public final synthetic q2(Ljava/util/Collection;ZLjava/util/List;)V
    .locals 2

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->G:Les/xf$g;

    invoke-virtual {v0, p3, v1}, Les/xf;->delete(Ljava/util/List;Les/xf$g;)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->B1(Ljava/util/Collection;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p3, "as_dup_del_all"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r1(Ljava/util/Collection;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "duplicate"

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x7f130382

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Les/em2;

    new-instance v4, Les/w81;

    invoke-direct {v4, p0, p1, v0}, Les/w81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;Ljava/util/Collection;Z)V

    invoke-static {v3, p2, v2, v1, v4}, Les/it1;->u(Les/em2;Ljava/util/List;Ljava/lang/String;Les/ye1;Les/it1$z;)Z

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->r1(Ljava/util/Collection;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public final synthetic r2(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;)I
    .locals 7

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->J:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    iget-wide v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    iget-wide p1, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :goto_0
    neg-int p1, p1

    return p1

    :cond_2
    if-nez v0, :cond_5

    iget-wide v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    iget-wide v5, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->a:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v1

    :cond_3
    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    return v2

    :cond_4
    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s2(II)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->M:J

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->N:J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->v(J)V

    return-void
.end method

.method public u0(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->u0(Landroid/view/View;)V

    const v0, 0x7f0a00f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->H:Landroid/widget/FrameLayout;

    const v1, 0x7f080e15

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e1(Landroid/widget/FrameLayout;I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->H:Landroid/widget/FrameLayout;

    new-instance v1, Les/x81;

    invoke-direct {v1, p0}, Les/x81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a00f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->I:Landroid/widget/FrameLayout;

    new-instance v0, Les/y81;

    invoke-direct {v0, p0}, Les/y81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->I:Landroid/widget/FrameLayout;

    const v0, 0x7f080dfc

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->e1(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->t0()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public final synthetic u2(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->J:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->J:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->v()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y0()V

    return-void
.end method

.method public v(J)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v(J)V

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->M:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->z()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->N:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v3

    const v4, 0x7f1303b7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->M:J

    invoke-static {v4, v5}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    const v5, 0x7f1303b6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->N:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public v0()V
    .locals 3

    new-instance v0, Les/m81;

    invoke-direct {v0, p0}, Les/m81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x:Les/zf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->x:Les/zf;

    instance-of v2, v1, Les/o16;

    if-eqz v2, :cond_2

    check-cast v1, Les/o16;

    invoke-virtual {v1}, Les/o16;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->h2(Ljava/util/Collection;Ljava/util/List;)V

    :cond_1
    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v2, v1, Les/ue2;

    if-eqz v2, :cond_4

    check-cast v1, Les/ue2;

    invoke-virtual {v1}, Les/ue2;->f()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->h2(Ljava/util/Collection;Ljava/util/List;)V

    :cond_3
    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->w:Ljava/util/List;

    goto :goto_0

    :cond_4
    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v0()V

    :goto_0
    return-void
.end method

.method public final synthetic v2(Landroid/view/View;)V
    .locals 3

    const p1, 0x7f130d4f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f1303b6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130077

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget v1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->J:I

    new-instance v2, Les/l81;

    invoke-direct {v2, p0}, Les/l81;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l$n;->B()Lcom/estrongs/android/ui/dialog/l;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public w1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic w2(Landroid/view/View;)V
    .locals 0

    const-string p1, "as_dup_refresh"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->v:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->v()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->h1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->y0()V

    return-void
.end method

.method public x0(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f130d48

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p1

    const v0, 0x7f080730

    invoke-virtual {p1, v0}, Les/da6;->G(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$c;-><init>(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic x2()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->g1(Ljava/lang/String;)V

    return-void
.end method

.method public y0()V
    .locals 2

    invoke-super {p0}, Lcom/estrongs/android/pop/app/analysis/fragments/AnalysisFileListFrament;->y0()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->H:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment;->I:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->G0(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "eventValue"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "as_dup_key"

    invoke-virtual {p1, v1, v0}, Les/b36;->g(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
