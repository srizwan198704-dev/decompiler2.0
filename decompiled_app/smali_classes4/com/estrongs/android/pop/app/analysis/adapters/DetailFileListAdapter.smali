.class public Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;,
        Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

.field public j:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:I

.field public w:Z

.field public volatile x:Z

.field public y:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->o:I

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->p:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->q:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->r:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->s:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->t:I

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w:Z

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->l:I

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic K(Les/ps1;Les/ps1;)I
    .locals 3

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic L(Les/ps1;Les/ps1;)I
    .locals 4

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->x0(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->x0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide p0

    cmp-long v3, v0, p0

    if-gez v3, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic M(Les/ps1;Les/ps1;)I
    .locals 3

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic N(Les/ps1;Les/ps1;)I
    .locals 4

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->x0(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->x0(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Les/ps1;->lastModified()J

    move-result-wide v0

    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide p0

    cmp-long v3, v0, p0

    if-gez v3, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Landroid/view/View;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->P(Landroid/view/View;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->U(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->S(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V

    return-void
.end method

.method public static synthetic h(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->Q(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->I()V

    return-void
.end method

.method public static synthetic j(Les/ps1;Les/ps1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->M(Les/ps1;Les/ps1;)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Les/ps1;Les/ps1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->N(Les/ps1;Les/ps1;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Les/qs1;Ljava/util/Comparator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->J(Les/qs1;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic m(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->R()V

    return-void
.end method

.method public static synthetic n(Les/ps1;Les/ps1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->L(Les/ps1;Les/ps1;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Les/ps1;Les/ps1;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->K(Les/ps1;Les/ps1;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;ILcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->O(ILcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V

    return-void
.end method

.method public static synthetic q(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->T(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public B()[I
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->k:Z

    return v0
.end method

.method public D(Ljava/util/Comparator;Les/qs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;",
            "Les/qs1;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    new-instance v0, Les/gz0;

    invoke-direct {v0, p0, p2, p1}, Les/gz0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Les/qs1;Ljava/util/Comparator;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()V
    .locals 2

    new-instance v0, Les/fz0;

    invoke-direct {v0}, Les/fz0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->D(Ljava/util/Comparator;Les/qs1;)V

    return-void
.end method

.method public F()V
    .locals 2

    new-instance v0, Les/kz0;

    invoke-direct {v0}, Les/kz0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->D(Ljava/util/Comparator;Les/qs1;)V

    return-void
.end method

.method public G()V
    .locals 2

    new-instance v0, Les/iz0;

    invoke-direct {v0}, Les/iz0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->D(Ljava/util/Comparator;Les/qs1;)V

    return-void
.end method

.method public H()V
    .locals 2

    new-instance v0, Les/hz0;

    invoke-direct {v0}, Les/hz0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->D(Ljava/util/Comparator;Les/qs1;)V

    return-void
.end method

.method public final synthetic I()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;->v(J)V

    :cond_0
    return-void
.end method

.method public final synthetic J(Les/qs1;Ljava/util/Comparator;)V
    .locals 12

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-boolean v5, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iput-boolean v0, v4, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v5, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iput-boolean v0, v8, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    if-eqz p1, :cond_1

    iget-object v9, v8, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p1, v9}, Les/qs1;->a(Les/ps1;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v6, v8, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v9, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    iget v10, v8, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v8, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v9}, Les/ps1;->length()J

    move-result-wide v9

    cmp-long v11, v9, v1

    if-gez v11, :cond_2

    move-wide v9, v1

    :cond_2
    iget-object v11, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget-object v9, v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    iget-object v10, v8, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p2, v9, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_0

    :goto_2
    move-object v7, v8

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_6

    iput-boolean v0, v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    iget v8, v7, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v7, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v5}, Les/ps1;->length()J

    move-result-wide v7

    cmp-long v5, v7, v1

    if-gez v5, :cond_5

    move-wide v7, v1

    :cond_5
    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v7

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-boolean v5, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    if-eqz v5, :cond_7

    iget-object v4, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    :cond_7
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_8
    new-instance p1, Les/cz0;

    invoke-direct {p1, p0}, Les/cz0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic O(ILcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V
    .locals 2

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->e:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;->v(J)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    return-void
.end method

.method public final synthetic P(Landroid/view/View;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V
    .locals 7

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p2, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v0, p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-boolean v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    move-wide v2, v4

    :cond_1
    iget-boolean v4, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    iget v5, v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    iget v1, v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :cond_3
    new-instance p1, Les/az0;

    invoke-direct {p1, p0, p3, p2}, Les/az0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;ILcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic Q(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result v0

    new-instance v1, Les/jz0;

    invoke-direct {v1, p0, p2, p1, v0}, Les/jz0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Landroid/view/View;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V

    invoke-static {v1}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic R()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    return-void
.end method

.method public final synthetic S(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V
    .locals 4

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    add-int v2, p2, v0

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p1, Les/bz0;

    invoke-direct {p1, p0}, Les/bz0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    invoke-static {p1}, Les/ze1;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic T(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;ILandroid/view/View;)V
    .locals 1

    iget-boolean p4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    xor-int/2addr p4, v0

    iput-boolean p4, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    if-eqz p4, :cond_1

    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->g:Landroid/view/View;

    const/high16 p4, -0x3d4c0000    # -90.0f

    invoke-virtual {p2, p4}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->g:Landroid/view/View;

    const/high16 p4, 0x42b40000    # 90.0f

    invoke-virtual {p2, p4}, Landroid/view/View;->setRotation(F)V

    :goto_0
    new-instance p2, Les/lz0;

    invoke-direct {p2, p0, p1, p3}, Les/lz0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;I)V

    invoke-static {p2}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic U(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->b0(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;I)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;->v(J)V

    :cond_0
    return-void
.end method

.method public W(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->X(I)V

    return p1
.end method

.method public X(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {p1}, Les/ps1;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    move-wide v0, v2

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$d;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$f;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a0()V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->x:Z

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$e;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;I)V
    .locals 9

    iget-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    invoke-interface {v0}, Les/ps1;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    move-wide v2, v4

    :cond_0
    instance-of v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget v4, v4, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->i:I

    goto :goto_0

    :cond_1
    move v4, p2

    :goto_0
    iget-boolean v5, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v0, :cond_7

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_1
    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v6, v5, :cond_4

    iget-object v5, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget v7, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->c:I

    iget v8, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->c:I

    if-ne v7, v8, :cond_3

    iget-boolean v7, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v7, :cond_2

    iget v3, v5, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->e:I

    move v4, v6

    goto :goto_2

    :cond_2
    iget-boolean v5, v5, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v0, :cond_7

    if-ne v2, v3, :cond_7

    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    iput-boolean v1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    if-eqz v0, :cond_7

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->c:I

    iget v3, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->c:I

    if-ne v2, v3, :cond_6

    iget-boolean v2, v1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v6, v1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;->v(J)V

    :cond_8
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->n:Ljava/lang/String;

    return-void
.end method

.method public d0(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w:Z

    iput p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->v:I

    iput p3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->u:I

    return-void
.end method

.method public e0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->i:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$i;

    return-void
.end method

.method public f0(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->j:Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$j;

    return-void
.end method

.method public g0()V
    .locals 2

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$g;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$g;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$h;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$h;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;)V

    invoke-virtual {p0, v0, v1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->D(Ljava/util/Comparator;Les/qs1;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w(I)Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    move-result-object p1

    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->n:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->n:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->b:Les/ps1;

    instance-of v3, v0, Les/nj;

    if-nez v3, :cond_3

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object p1

    sget-object v0, Les/nw1;->c:Les/nw1;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    iget v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->l:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    const-string v1, "duplicate"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    const-string v2, "similar_image"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    iget-boolean p1, p1, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->d:Z

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->k:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w(I)Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;

    check-cast v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;

    invoke-virtual {p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->d(Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->f:Landroid/widget/CheckBox;

    new-instance v1, Les/zy0;

    invoke-direct {v1, p0, v0}, Les/zy0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->f:Landroid/widget/CheckBox;

    iget-boolean v1, v0, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;->a:Z

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Les/dz0;

    invoke-direct {v2, p0, v0, p1, p2}, Les/dz0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, v0, Lcom/estrongs/android/pop/app/analysis/fragments/DuplicateFileListFragment$e;->g:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->g:Landroid/view/View;

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;->g:Landroid/view/View;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void

    :cond_2
    new-instance v1, Les/ez0;

    invoke-direct {v1, p0, v0}, Les/ez0;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    instance-of v2, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->u:I

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;->i(I)V

    iget v3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->v:I

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;->h(I)V

    iget-boolean v3, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->w:Z

    invoke-virtual {v2, v3}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;->j(Z)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v3

    invoke-virtual {v2, p2, v0, v3}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;->g(ILcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V

    iget-object p2, v2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->C()Z

    move-result v2

    invoke-virtual {p2, v0, v2}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->d(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;Z)V

    iget-object v2, p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$a;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$a;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$b;

    invoke-direct {v1, p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$b;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;

    invoke-direct {p2, p0, v0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter$c;-><init>(Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0078

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDirViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d006d

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d006e

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailImageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d007b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailDuplicateFileViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0079

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/analysis/viewholders/DuplicateCategoryHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    iget-object p2, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->y:Landroid/view/LayoutInflater;

    const v0, 0x7f0d007a

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->m:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/estrongs/android/pop/app/analysis/viewholders/DetailFileViewHolder;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method

.method public s(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public u()Z
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->B()[I

    move-result-object v0

    if-eqz v0, :cond_1

    aget v3, v0, v2

    aget v0, v0, v1

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public w(I)Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x(Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament$f;)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public y()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/adapters/DetailFileListAdapter;->g:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
