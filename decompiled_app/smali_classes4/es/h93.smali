.class public Les/h93;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/h93$l;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:I

.field public C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Runnable;

.field public E:Landroid/os/Handler;

.field public F:Les/w6$h;

.field public G:Les/bt2$a;

.field public final H:Les/bt2$b;

.field public I:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public J:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/bt2;",
            ">;"
        }
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

.field public d:Les/h93$l;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/bt2;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:J

.field public v:Z

.field public w:Les/w6$i;

.field public x:Les/r83$e;

.field public y:Ljava/lang/String;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h93;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/h93;->w:Les/w6$i;

    iput-object v1, p0, Les/h93;->x:Les/r83$e;

    iput v0, p0, Les/h93;->B:I

    new-instance v0, Les/h93$c;

    invoke-direct {v0, p0}, Les/h93$c;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->E:Landroid/os/Handler;

    new-instance v0, Les/h93$d;

    invoke-direct {v0, p0}, Les/h93$d;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->F:Les/w6$h;

    new-instance v0, Les/h93$e;

    invoke-direct {v0, p0}, Les/h93$e;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->G:Les/bt2$a;

    new-instance v0, Les/e93;

    invoke-direct {v0, p0}, Les/e93;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->H:Les/bt2$b;

    new-instance v0, Les/h93$k;

    invoke-direct {v0, p0}, Les/h93$k;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->I:Ljava/util/Comparator;

    new-instance v0, Les/h93$a;

    invoke-direct {v0, p0}, Les/h93$a;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->J:Ljava/util/Comparator;

    new-instance v0, Les/h93$b;

    invoke-direct {v0, p0}, Les/h93$b;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->K:Ljava/util/Comparator;

    iput-object p1, p0, Les/h93;->a:Landroid/content/Context;

    iput-object p2, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p1

    invoke-virtual {p1}, Les/wa5;->g0()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Les/h93;->z:Ljava/util/Map;

    iget-object p1, p0, Les/h93;->a:Landroid/content/Context;

    invoke-static {p1}, Les/q83;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Les/h93;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object p2

    invoke-virtual {p2}, Les/wa5;->E()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Les/h93;->A:Ljava/util/List;

    invoke-virtual {p0}, Les/h93;->M()V

    return-void
.end method

.method public static bridge synthetic A(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->V()V

    return-void
.end method

.method public static bridge synthetic B(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->W()V

    return-void
.end method

.method public static synthetic a(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->O()V

    return-void
.end method

.method public static synthetic b(Les/h93;Les/bt2;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/h93;->P(Les/bt2;Z)V

    return-void
.end method

.method public static synthetic c(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->N()V

    return-void
.end method

.method public static bridge synthetic d(Les/h93;)Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;
    .locals 0

    iget-object p0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    return-object p0
.end method

.method public static bridge synthetic e(Les/h93;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/h93;->g:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic f(Les/h93;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/h93;->e:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Les/h93;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/h93;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Les/h93;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/h93;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic i(Les/h93;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/h93;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic j(Les/h93;)Z
    .locals 0

    iget-boolean p0, p0, Les/h93;->n:Z

    return p0
.end method

.method public static bridge synthetic k(Les/h93;)Z
    .locals 0

    iget-boolean p0, p0, Les/h93;->o:Z

    return p0
.end method

.method public static bridge synthetic l(Les/h93;)Z
    .locals 0

    iget-boolean p0, p0, Les/h93;->p:Z

    return p0
.end method

.method public static bridge synthetic m(Les/h93;)Z
    .locals 0

    iget-boolean p0, p0, Les/h93;->q:Z

    return p0
.end method

.method public static bridge synthetic n(Les/h93;)Les/h93$l;
    .locals 0

    iget-object p0, p0, Les/h93;->d:Les/h93$l;

    return-object p0
.end method

.method public static bridge synthetic o(Les/h93;)I
    .locals 0

    iget p0, p0, Les/h93;->t:I

    return p0
.end method

.method public static bridge synthetic p(Les/h93;)I
    .locals 0

    iget p0, p0, Les/h93;->l:I

    return p0
.end method

.method public static bridge synthetic q(Les/h93;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static bridge synthetic r(Les/h93;)Z
    .locals 0

    iget-boolean p0, p0, Les/h93;->s:Z

    return p0
.end method

.method public static bridge synthetic s(Les/h93;Z)V
    .locals 0

    iput-boolean p1, p0, Les/h93;->n:Z

    return-void
.end method

.method public static bridge synthetic t(Les/h93;Z)V
    .locals 0

    iput-boolean p1, p0, Les/h93;->o:Z

    return-void
.end method

.method public static bridge synthetic u(Les/h93;Z)V
    .locals 0

    iput-boolean p1, p0, Les/h93;->p:Z

    return-void
.end method

.method public static bridge synthetic v(Les/h93;I)V
    .locals 0

    iput p1, p0, Les/h93;->l:I

    return-void
.end method

.method public static bridge synthetic w(Les/h93;I)V
    .locals 0

    iput p1, p0, Les/h93;->m:I

    return-void
.end method

.method public static bridge synthetic x(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->I()V

    return-void
.end method

.method public static bridge synthetic y(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->R()V

    return-void
.end method

.method public static bridge synthetic z(Les/h93;)V
    .locals 0

    invoke-virtual {p0}, Les/h93;->S()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    invoke-virtual {p0}, Les/h93;->E()V

    iget-object v0, p0, Les/h93;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->B3()V

    return-void
.end method

.method public D(Les/ps1;I)Les/bt2;
    .locals 4

    instance-of v0, p1, Les/jz5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Les/bt2;

    invoke-direct {v0}, Les/bt2;-><init>()V

    move-object v1, p1

    check-cast v1, Les/jz5;

    iget-wide v1, v1, Les/jz5;->q:J

    iput-wide v1, v0, Les/bt2;->b:J

    iget-object v1, v0, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Les/bt2;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Les/bt2;->k:I

    const p1, 0x7f130318

    const-string v1, "net://"

    const/16 v2, 0x33

    if-eq p2, v2, :cond_2

    const/16 v3, 0x34

    if-eq p2, v3, :cond_1

    iput-object v1, v0, Les/bt2;->f:Ljava/lang/String;

    iget-object p2, p0, Les/h93;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/bt2;->d:Ljava/lang/String;

    iput v2, v0, Les/bt2;->c:I

    goto :goto_0

    :cond_1
    const-string p1, "ftp://"

    iput-object p1, v0, Les/bt2;->f:Ljava/lang/String;

    iget-object p1, p0, Les/h93;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130844

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/bt2;->d:Ljava/lang/String;

    iput v3, v0, Les/bt2;->c:I

    goto :goto_0

    :cond_2
    iput-object v1, v0, Les/bt2;->f:Ljava/lang/String;

    iget-object p2, p0, Les/h93;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Les/bt2;->d:Ljava/lang/String;

    iput v2, v0, Les/bt2;->c:I

    :goto_0
    return-object v0
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h93;->n:Z

    iget-object v1, p0, Les/h93;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    check-cast v2, Les/t83;

    iput-boolean v0, v2, Les/t83;->p:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/h93;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Les/h93;->S()V

    return-void
.end method

.method public F()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/h93;->g:Ljava/util/List;

    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/h93;->f:Ljava/util/List;

    return-object v0
.end method

.method public final I()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Les/h93;->t:I

    iget-boolean v2, v0, Les/h93;->r:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    const-string v4, "show_home_log"

    invoke-virtual {v2, v4, v3}, Les/zx4;->Z(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v0, Les/h93;->a:Landroid/content/Context;

    invoke-static {v4}, Les/yr4;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_0
    iget-object v1, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    sget-boolean v2, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-eqz v2, :cond_5

    iget v2, v0, Les/h93;->B:I

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    :cond_2
    iput v1, v0, Les/h93;->l:I

    iput v1, v0, Les/h93;->t:I

    iget-object v2, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0xc8

    :goto_1
    iput v2, v0, Les/h93;->m:I

    :cond_4
    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v4

    iget-object v5, v0, Les/h93;->z:Ljava/util/Map;

    iget-object v6, v0, Les/h93;->i:Ljava/util/List;

    iget-wide v7, v0, Les/h93;->j:J

    iget-wide v9, v0, Les/h93;->k:J

    iget v11, v0, Les/h93;->m:I

    iget-object v12, v0, Les/h93;->F:Les/w6$h;

    iget-object v13, v0, Les/h93;->A:Ljava/util/List;

    invoke-virtual/range {v4 .. v13}, Les/w6;->r(Ljava/util/Map;Ljava/util/List;JJILes/w6$h;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_5
    iget-wide v4, v0, Les/h93;->k:J

    iget-object v2, v0, Les/h93;->F:Les/w6$h;

    invoke-static {v4, v5, v2}, Les/r83;->d(JLes/w6$h;)Ljava/util/List;

    move-result-object v2

    :goto_2
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/bt2;

    iget-wide v5, v5, Les/bt2;->b:J

    iget-wide v7, v0, Les/h93;->k:J

    invoke-virtual {v0, v7, v8, v5, v6}, Les/h93;->J(JJ)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Landroid/util/Pair;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v0, Les/h93;->I:Ljava/util/Comparator;

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v8

    if-gez v8, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v0, Les/h93;->K:Ljava/util/Comparator;

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_19

    iget-object v5, v0, Les/h93;->I:Ljava/util/Comparator;

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x36ee80

    const/high16 v12, 0x3f800000    # 1.0f

    cmp-long v13, v8, v10

    if-gez v13, :cond_a

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float v8, v8, v12

    const v9, 0x476a6000    # 60000.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-lt v8, v3, :cond_9

    iget-object v9, v0, Les/h93;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const v11, 0x7f110009

    invoke-virtual {v9, v11, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_9
    iget-object v8, v0, Les/h93;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13083b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_a
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    cmp-long v13, v8, v10

    if-gez v13, :cond_b

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    mul-float v8, v8, v12

    const v9, 0x4a5bba00    # 3600000.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    iget-object v9, v0, Les/h93;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    const v11, 0x7f110008

    invoke-virtual {v9, v11, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-string v10, "MM-dd"

    invoke-static {v10, v8, v9}, Les/mq0;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v10, v4

    const/4 v9, 0x0

    :goto_7
    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/bt2;

    if-nez v9, :cond_d

    iget-object v11, v0, Les/h93;->h:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v11, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_d

    iget-object v11, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/bt2;

    iput-boolean v1, v11, Les/bt2;->h:Z

    goto :goto_8

    :cond_c
    iput-boolean v3, v10, Les/bt2;->g:Z

    iget-object v11, v0, Les/h93;->h:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    iput-object v8, v10, Les/bt2;->a:Ljava/lang/String;

    iget-object v11, v0, Les/h93;->G:Les/bt2$a;

    iput-object v11, v10, Les/bt2;->n:Les/bt2$a;

    iget-object v11, v0, Les/h93;->H:Les/bt2$b;

    iput-object v11, v10, Les/bt2;->o:Les/bt2$b;

    iput-boolean v1, v10, Les/bt2;->m:Z

    iget-boolean v11, v0, Les/h93;->r:Z

    if-nez v11, :cond_10

    iget-object v11, v10, Les/bt2;->j:Ljava/util/List;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_10

    iget-object v11, v10, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    invoke-interface {v11}, Les/ps1;->lastModified()J

    move-result-wide v11

    iget-wide v13, v0, Les/h93;->u:J

    cmp-long v15, v11, v13

    if-lez v15, :cond_10

    iput-boolean v3, v10, Les/bt2;->m:Z

    const-wide/16 v11, -0x1

    cmp-long v15, v13, v11

    if-nez v15, :cond_e

    iget v11, v0, Les/h93;->t:I

    iget v12, v10, Les/bt2;->k:I

    add-int/2addr v11, v12

    iput v11, v0, Les/h93;->t:I

    goto :goto_a

    :cond_e
    iget-object v11, v10, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/ps1;

    invoke-interface {v12}, Les/ps1;->lastModified()J

    move-result-wide v12

    iget-wide v14, v0, Les/h93;->u:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_f

    iget v12, v0, Les/h93;->t:I

    add-int/2addr v12, v3

    iput v12, v0, Les/h93;->t:I

    goto :goto_9

    :cond_10
    :goto_a
    iget-object v11, v10, Les/bt2;->j:Ljava/util/List;

    if-eqz v11, :cond_11

    iget-object v12, v0, Les/h93;->f:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_7

    :cond_12
    if-eqz v10, :cond_13

    iput-boolean v3, v10, Les/bt2;->h:Z

    :cond_13
    iget-boolean v8, v0, Les/h93;->r:Z

    if-eqz v8, :cond_18

    iget-object v8, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/bt2;

    iget-object v10, v10, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_b

    :cond_14
    rsub-int/lit8 v8, v9, 0x5

    if-lez v8, :cond_17

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/bt2;

    add-int/lit8 v10, v10, 0x1

    iget-object v12, v12, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v11, v12

    if-lt v11, v8, :cond_15

    const/4 v6, 0x1

    :cond_16
    iget-object v8, v0, Les/h93;->e:Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v1, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_17
    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    iget-object v8, v0, Les/h93;->e:Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1a
    :goto_c
    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1c

    :cond_1b
    iput-boolean v3, v0, Les/h93;->q:Z

    iget-object v2, v0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->P(Z)V

    :cond_1c
    iget-object v2, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1e

    iget-object v2, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/bt2;

    iput-boolean v3, v2, Les/bt2;->i:Z

    iget-boolean v4, v0, Les/h93;->r:Z

    iput-boolean v4, v2, Les/bt2;->l:Z

    iget-object v4, v0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/bt2;

    iget-wide v3, v3, Les/bt2;->b:J

    iput-wide v3, v0, Les/h93;->k:J

    iget-boolean v3, v0, Les/h93;->r:Z

    if-nez v3, :cond_1e

    iget-object v3, v2, Les/bt2;->j:Ljava/util/List;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v2, v2, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->lastModified()J

    move-result-wide v1

    iput-wide v1, v0, Les/h93;->u:J

    :cond_1d
    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    iget-wide v2, v0, Les/h93;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_log_time"

    invoke-virtual {v1, v3, v2}, Les/wa5;->J0(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1e
    return-void
.end method

.method public final J(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x33

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Les/h93;->K(JJI)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Les/h93;->I:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final K(JJI)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Les/bt2;",
            ">;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x33

    const-string v4, "net://"

    if-eq v1, v3, :cond_1

    const/16 v3, 0x34

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ftp://"

    :cond_1
    :goto_0
    iget-object v3, v0, Les/h93;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Les/w75;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Les/h93;->J:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, -0x1

    move-wide v6, v4

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    instance-of v9, v8, Les/jz5;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v8

    check-cast v9, Les/jz5;

    iget-wide v9, v9, Les/jz5;->q:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-eqz v13, :cond_2

    cmp-long v13, v9, v4

    if-eqz v13, :cond_2

    cmp-long v13, v9, p1

    if-gtz v13, :cond_2

    cmp-long v13, v9, p3

    if-ltz v13, :cond_2

    sub-long v9, p1, v9

    long-to-int v10, v9

    int-to-long v9, v10

    const-wide/32 v13, 0x36ee80

    cmp-long v15, v9, v13

    if-gtz v15, :cond_4

    const-wide/32 v13, 0xea60

    goto :goto_2

    :cond_4
    const-wide/32 v15, 0x5265c00

    cmp-long v17, v9, v15

    if-gtz v17, :cond_5

    goto :goto_2

    :cond_5
    move-wide v13, v15

    :goto_2
    rem-long v15, v9, v13

    cmp-long v17, v15, v11

    div-long/2addr v9, v13

    if-nez v17, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    :goto_3
    mul-long v9, v9, v13

    long-to-int v10, v9

    int-to-long v9, v10

    cmp-long v11, v6, v9

    if-nez v11, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Ljava/util/List;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/bt2;

    iget-object v10, v9, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v9, Les/bt2;->k:I

    goto/16 :goto_1

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v1}, Les/h93;->D(Les/ps1;I)Les/bt2;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Landroid/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v6, v9

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public final L()J
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Les/h93;->j:J

    iput-wide v0, p0, Les/h93;->k:J

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_log_time"

    invoke-virtual {v0, v2, v1}, Les/wa5;->M(Ljava/lang/String;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Les/h93;->u:J

    iget-wide v0, p0, Les/h93;->j:J

    return-wide v0
.end method

.method public final M()V
    .locals 3

    const/16 v0, 0xc8

    iput v0, p0, Les/h93;->m:I

    new-instance v0, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    iget-object v1, p0, Les/h93;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Les/h93;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/h93;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/h93;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/h93;->h:Ljava/util/List;

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;

    iget-object v2, p0, Les/h93;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/pop/app/log/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Les/h93;->r:Z

    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    iget-object v1, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->G(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    iget-object v1, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/homepage/HomeAdapter;->v(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->Q(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Les/h93;->r:Z

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    iget-boolean v1, p0, Les/h93;->r:Z

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->R(Z)V

    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    iget-boolean v1, p0, Les/h93;->r:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->O(Z)V

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Les/h93$g;

    invoke-direct {v1, p0}, Les/h93$g;-><init>(Les/h93;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-boolean v0, Lcom/estrongs/android/pop/FexApplication;->r:Z

    if-eqz v0, :cond_2

    new-instance v0, Les/h93$h;

    invoke-direct {v0, p0}, Les/h93$h;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->w:Les/w6$i;

    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    iget-object v1, p0, Les/h93;->w:Les/w6$i;

    invoke-virtual {v0, v1}, Les/w6;->e(Les/w6$i;)V

    goto :goto_1

    :cond_2
    new-instance v0, Les/h93$i;

    invoke-direct {v0, p0}, Les/h93$i;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->x:Les/r83$e;

    invoke-static {v0}, Les/r83;->s(Les/r83$e;)V

    :goto_1
    new-instance v0, Les/f93;

    invoke-direct {v0, p0}, Les/f93;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Les/o83;->d(Ljava/lang/Runnable;)V

    new-instance v0, Les/g93;

    invoke-direct {v0, p0}, Les/g93;-><init>(Les/h93;)V

    iput-object v0, p0, Les/h93;->D:Ljava/lang/Runnable;

    invoke-static {v0}, Les/k83;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic N()V
    .locals 2

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->g0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/h93;->e0(Ljava/util/Map;)V

    invoke-virtual {v0}, Les/wa5;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/h93;->d0(Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/h93;->c0(I)V

    invoke-virtual {p0}, Les/h93;->C()V

    invoke-virtual {p0, v0}, Les/h93;->b0(Z)V

    invoke-virtual {p0, v0}, Les/h93;->Q(Z)V

    return-void
.end method

.method public final synthetic O()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v1

    invoke-virtual {v1}, Les/wa5;->E()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Les/h93;->X(Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Les/h93;->c0(I)V

    invoke-virtual {p0}, Les/h93;->C()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/h93;->b0(Z)V

    invoke-virtual {p0, v0}, Les/h93;->Q(Z)V

    return-void
.end method

.method public final synthetic P(Les/bt2;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Les/bt2;->m:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Les/bt2;->m:Z

    invoke-virtual {p0}, Les/h93;->S()V

    :cond_0
    return-void
.end method

.method public Q(Z)V
    .locals 2

    iget-boolean v0, p0, Les/h93;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/h93;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h93;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h93;->p:Z

    iget-object v0, p0, Les/h93;->d:Les/h93$l;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Les/h93;->v:Z

    invoke-interface {v0, v1}, Les/h93$l;->a(Z)V

    :cond_2
    new-instance v0, Les/h93$f;

    invoke-direct {v0, p0, p1}, Les/h93$f;-><init>(Les/h93;Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final R()V
    .locals 2

    iget-boolean v0, p0, Les/h93;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h93;->p:Z

    iget-object v1, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->P(Z)V

    :cond_1
    new-instance v0, Les/h93$j;

    invoke-direct {v0, p0}, Les/h93$j;-><init>(Les/h93;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Les/h93;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    instance-of v1, v0, Lcom/estrongs/android/ui/homepage/HomeAdapter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    sget v1, Lcom/estrongs/android/ui/homepage/HomeAdapter;->q:I

    iget-object v2, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "text"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Les/h93;->a:Landroid/content/Context;

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    iget-boolean v1, p0, Les/h93;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->I5()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v0}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->o()V

    iget-object v0, p0, Les/h93;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/o83;->l(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Les/h93;->D:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Les/k83;->K(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {}, Les/w6;->n()Les/w6;

    move-result-object v0

    iget-object v1, p0, Les/h93;->w:Les/w6$i;

    invoke-virtual {v0, v1}, Les/w6;->v(Les/w6$i;)V

    iget-object v0, p0, Les/h93;->x:Les/r83$e;

    invoke-static {v0}, Les/r83;->r(Les/r83$e;)V

    return-void
.end method

.method public final V()V
    .locals 2

    invoke-virtual {p0}, Les/h93;->L()J

    const/4 v0, 0x0

    iput v0, p0, Les/h93;->l:I

    iget-object v1, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xc8

    :goto_0
    iput v1, p0, Les/h93;->m:I

    iget-object v1, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Les/h93;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Les/h93;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Les/h93;->q:Z

    invoke-virtual {p0}, Les/h93;->I()V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object v0, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/bt2;

    iget-object v2, v1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    instance-of v4, v3, Les/t83;

    if-eqz v4, :cond_1

    check-cast v3, Les/t83;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Les/h2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Les/bt2;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v1, Les/bt2;->j:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    iget-object v2, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-boolean v3, v1, Les/bt2;->g:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Les/h93;->e:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/bt2;

    iget-boolean v5, v3, Les/bt2;->g:Z

    if-nez v5, :cond_4

    iput-boolean v4, v3, Les/bt2;->g:Z

    :cond_4
    if-nez v2, :cond_6

    iput-boolean v4, v3, Les/bt2;->i:Z

    iget-boolean v2, p0, Les/h93;->r:Z

    iput-boolean v2, v3, Les/bt2;->l:Z

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Les/h93;->e:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/bt2;

    iget-boolean v3, v3, Les/bt2;->g:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Les/h93;->e:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/bt2;

    iput-boolean v4, v2, Les/bt2;->h:Z

    :cond_6
    :goto_2
    iget-object v2, p0, Les/h93;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/h93;->A:Ljava/util/List;

    return-void
.end method

.method public Y(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;)V
    .locals 1

    iget-object v0, p0, Les/h93;->c:Lcom/estrongs/android/pop/app/log/adapter/LogAdapter;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;->F(Lcom/estrongs/android/biz/cards/cardfactory/CmsCardChangeListener;)V

    return-void
.end method

.method public Z(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Les/h93;->y:Ljava/lang/String;

    iput-boolean p2, p0, Les/h93;->s:Z

    return-void
.end method

.method public a0(Les/h93$l;)V
    .locals 0

    iput-object p1, p0, Les/h93;->d:Les/h93$l;

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/h93;->v:Z

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Les/h93;->B:I

    return-void
.end method

.method public d0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/log/LogChooseFileTypeItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/h93;->i:Ljava/util/List;

    return-void
.end method

.method public e0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/h93;->z:Ljava/util/Map;

    return-void
.end method
