.class public Les/bc1;
.super Les/se1;


# instance fields
.field public F:Les/nr1;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:Z

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Z

.field public S:Z

.field public T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:J

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Les/nr1;Les/ps1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/bc1;-><init>(Les/nr1;Les/ps1;ZZ)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Les/ps1;ZZ)V
    .locals 4

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/bc1;->G:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/bc1;->H:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/bc1;->I:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->J:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->K:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->L:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->M:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->N:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Les/bc1;->O:I

    iput-boolean v0, p0, Les/bc1;->P:Z

    iput-boolean v0, p0, Les/bc1;->R:Z

    iput-boolean v0, p0, Les/bc1;->S:Z

    const/4 v2, 0x0

    iput-object v2, p0, Les/bc1;->T:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/bc1;->U:J

    iput-boolean v0, p0, Les/bc1;->V:Z

    iput-boolean v0, p0, Les/bc1;->W:Z

    iput-object p1, p0, Les/bc1;->F:Les/nr1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Les/bc1;->G:Ljava/util/List;

    iput-boolean p3, p0, Les/bc1;->I:Z

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    iput p1, p0, Les/se1;->u:I

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p1, Les/ke1$a;->m:Z

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    iget-object p3, p0, Les/se1;->c:Les/ke1$a;

    xor-int/lit8 v2, p1, 0x1

    iput-boolean v2, p3, Les/ke1$a;->l:Z

    iput-boolean v0, p3, Les/ke1$a;->k:Z

    iput-boolean v0, p3, Les/ke1$a;->n:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p3, Les/ke1$a;->o:Z

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {p0, p2, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v0, p0, Les/se1;->w:Z

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Les/bc1;->l0()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;ZZ)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/bc1;->G:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/bc1;->H:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/bc1;->I:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->J:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->K:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->L:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->M:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Les/bc1;->N:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Les/bc1;->O:I

    iput-boolean v0, p0, Les/bc1;->P:Z

    iput-boolean v0, p0, Les/bc1;->R:Z

    iput-boolean v0, p0, Les/bc1;->S:Z

    const/4 v2, 0x0

    iput-object v2, p0, Les/bc1;->T:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/bc1;->U:J

    iput-boolean v0, p0, Les/bc1;->V:Z

    iput-boolean v0, p0, Les/bc1;->W:Z

    iput-object p1, p0, Les/bc1;->F:Les/nr1;

    iget-object p1, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, p0, Les/bc1;->I:Z

    const/4 p1, 0x4

    iput p1, p0, Les/se1;->u:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    if-eq v4, v2, :cond_0

    const-string v5, " , "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v3, p1, :cond_0

    const-string p1, "..."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v3, Les/ke1$a;->j:Ljava/lang/String;

    iget-object p3, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v0, p3, Les/ke1$a;->m:Z

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, p3, Les/ke1$a;->l:Z

    iput-boolean v0, p3, Les/ke1$a;->k:Z

    iput-boolean v0, p3, Les/ke1$a;->n:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p3, Les/ke1$a;->o:Z

    if-lez v2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {p0, p2, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p0}, Les/bc1;->l0()V

    :cond_4
    iput-boolean v0, p0, Les/se1;->w:Z

    return-void
.end method

.method public static bridge synthetic h0(Les/bc1;)Z
    .locals 0

    iget-boolean p0, p0, Les/bc1;->R:Z

    return p0
.end method

.method private k0()Z
    .locals 8

    new-instance v0, Les/ed1;

    iget-object v1, p0, Les/bc1;->G:Ljava/util/List;

    iget-object v2, p0, Les/bc1;->F:Les/nr1;

    invoke-direct {v0, v1, v2}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;)V

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Les/ke1$a;->k:Z

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/se1;->e(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Les/se1;->m(Z)V

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v1, v0, Les/xe1;->a:I

    iget-object v0, v0, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Les/ed1;->j0()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ed1$a;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v4, v3, Les/ke1$a;->c:J

    iget v6, v1, Les/ed1$a;->e:I

    iget v7, v1, Les/ed1$a;->f:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Les/ke1$a;->c:J

    iget-wide v4, v3, Les/ke1$a;->e:J

    iget-wide v6, v1, Les/ed1$a;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Les/ke1$a;->e:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v0, Les/ke1$a;->e:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_2

    iput-boolean v5, v0, Les/ke1$a;->l:Z

    :cond_2
    return v5
.end method

.method private s0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/a40;->delete(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/a40;->y(Z)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/a40;->y(Z)V

    throw p1

    :cond_5
    :goto_5
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/a40;->y(Z)V

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->d:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public I()V
    .locals 5

    iget-boolean v0, p0, Les/bc1;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/bc1;->w0()V

    :cond_0
    iget-wide v0, p0, Les/bc1;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Les/bc1;->V:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    const-string v1, "recycle://"

    invoke-virtual {v0, v1}, Les/qu1;->Y(Ljava/lang/String;)V

    iget-wide v0, p0, Les/bc1;->U:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Les/i75;->f(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/i75;->e()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H5(Z)V

    :cond_5
    return-void
.end method

.method public f0()Z
    .locals 9

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Z1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Les/bc1;->I:Z

    :cond_0
    iput-boolean v1, p0, Les/bc1;->R:Z

    iget-boolean v0, p0, Les/bc1;->I:Z

    if-nez v0, :cond_1

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v1, v2, Les/ke1$a;->l:Z

    iput-boolean v1, v2, Les/ke1$a;->m:Z

    iput-boolean v1, v2, Les/ke1$a;->o:Z

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v4, v3, Les/ke1$a;->c:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    iget-wide v4, v3, Les/ke1$a;->e:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Les/ke1$a;->c:J

    iput-wide v4, v3, Les/ke1$a;->e:J

    invoke-direct {p0}, Les/bc1;->k0()Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/bc1;->H:Ljava/util/List;

    invoke-direct {p0, v0}, Les/bc1;->s0(Ljava/util/List;)V

    iget-boolean v0, p0, Les/bc1;->W:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Les/bc1;->w0()V

    :cond_2
    iget-object v0, p0, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v2, p0, Les/bc1;->H:Ljava/util/List;

    iget v3, p0, Les/bc1;->O:I

    invoke-virtual {v0, v2, v3}, Les/qu1;->x(Ljava/util/List;I)V

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :try_start_1
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Les/bc1$a;

    invoke-direct {v0, p0}, Les/bc1$a;-><init>(Les/bc1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/bc1;->W:Z

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0}, Les/a40;->H()V

    iget-object v0, p0, Les/bc1;->F:Les/nr1;

    iget-object v3, p0, Les/bc1;->G:Ljava/util/List;

    iget-object v4, p0, Les/bc1;->H:Ljava/util/List;

    invoke-virtual {v0, v3, v4}, Les/nr1;->m(Ljava/util/List;Ljava/util/List;)Z

    move-result v0
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v4

    invoke-static {v3}, Les/r10;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Les/qu1;->H(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "item_count"

    invoke-interface {v3, v4}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Les/tk6;->w(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_a

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Les/gq4;->M2(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v4

    invoke-virtual {v4, v3}, Les/qu1;->v(Les/ps1;)V

    goto :goto_4

    :catch_2
    move-exception v3

    goto :goto_3

    :cond_6
    iget-object v3, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    instance-of v5, v4, Les/ht;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_a

    :try_start_3
    check-cast v4, Les/ht;

    invoke-virtual {v4}, Les/ht;->A()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v4}, Les/ht;->E()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Les/ht;->D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Les/ht;->B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Les/qu1;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :goto_4
    iget-object v3, p0, Les/bc1;->H:Ljava/util/List;

    invoke-direct {p0, v3}, Les/bc1;->s0(Ljava/util/List;)V

    iget-boolean v3, p0, Les/bc1;->W:Z

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Les/bc1;->w0()V

    :cond_b
    iget-object v3, p0, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    iget-object v4, p0, Les/bc1;->H:Ljava/util/List;

    iget v5, p0, Les/bc1;->O:I

    invoke-virtual {v3, v4, v5}, Les/qu1;->x(Ljava/util/List;I)V

    :cond_c
    move-object v3, v2

    goto :goto_8

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Les/bc1;->H:Ljava/util/List;

    invoke-direct {p0, v0}, Les/bc1;->s0(Ljava/util/List;)V

    iget-boolean v0, p0, Les/bc1;->W:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Les/bc1;->w0()V

    :cond_d
    iget-object v0, p0, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget-object v3, p0, Les/bc1;->H:Ljava/util/List;

    iget v4, p0, Les/bc1;->O:I

    invoke-virtual {v0, v3, v4}, Les/qu1;->x(Ljava/util/List;I)V

    :cond_e
    move-object v3, v2

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Lcom/estrongs/android/exception/AbstractException;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v3, p0, Les/bc1;->H:Ljava/util/List;

    invoke-direct {p0, v3}, Les/bc1;->s0(Ljava/util/List;)V

    iget-boolean v3, p0, Les/bc1;->W:Z

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Les/bc1;->w0()V

    :cond_f
    iget-object v3, p0, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v3

    iget-object v4, p0, Les/bc1;->H:Ljava/util/List;

    iget v5, p0, Les/bc1;->O:I

    invoke-virtual {v3, v4, v5}, Les/qu1;->x(Ljava/util/List;I)V

    :cond_10
    move-object v3, v0

    goto :goto_6

    :goto_8
    const/4 v4, 0x1

    if-nez v0, :cond_15

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_11
    const-string v1, ""

    :goto_9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v5, 0x7f130a3a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    iget-object v1, p0, Les/bc1;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-lt v1, v5, :cond_13

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    const v3, 0x7f130a3d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v1

    iget v1, v1, Les/xe1;->a:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_18

    :cond_14
    new-instance v1, Les/xe1$a;

    invoke-direct {v1, v3, v2}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_b

    :cond_15
    iget-object v2, p0, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    instance-of v3, v3, Les/p53;

    if-nez v3, :cond_16

    goto :goto_a

    :cond_17
    const/4 v1, 0x1

    :goto_a
    iput-boolean v1, p0, Les/bc1;->P:Z

    :cond_18
    :goto_b
    iput-boolean v4, p0, Les/bc1;->R:Z

    return v0

    :goto_c
    iget-object v1, p0, Les/bc1;->H:Ljava/util/List;

    invoke-direct {p0, v1}, Les/bc1;->s0(Ljava/util/List;)V

    iget-boolean v1, p0, Les/bc1;->W:Z

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Les/bc1;->w0()V

    :cond_19
    iget-object v1, p0, Les/bc1;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v1

    iget-object v2, p0, Les/bc1;->H:Ljava/util/List;

    iget v3, p0, Les/bc1;->O:I

    invoke-virtual {v1, v2, v3}, Les/qu1;->x(Ljava/util/List;I)V

    :cond_1a
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public i0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Les/bc1;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/bc1;->N:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Les/bc1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v2}, Les/bc1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final l0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/bc1;->U:J

    invoke-static {v0, v1}, Les/i75;->a(J)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/.estrongs/recycle/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Les/bc1;->U:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/es_recycle_content"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/bc1;->G:Ljava/util/List;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p0()Z
    .locals 5

    iget-wide v0, p0, Les/bc1;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0(Ljava/io/File;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0}, Les/gq4;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Les/bc1;->Q:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/bc1;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public r0(Ljava/io/File;)Z
    .locals 2

    iget-boolean v0, p0, Les/bc1;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->f0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/bc1;->j0(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public t0(Ljava/io/File;)Z
    .locals 12

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Les/bc1;->v0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Les/gq4;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v3

    move-object v6, v5

    :cond_2
    :goto_0
    iget-wide v7, p0, Les/bc1;->U:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/.nomedia"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->D(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Les/bc1;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    goto :goto_2

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/r53;->D(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_8

    :catch_1
    return v4

    :cond_6
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_7

    return v4

    :cond_7
    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    return v4

    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    :goto_3
    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    goto :goto_4

    :cond_c
    return p1

    :cond_d
    invoke-static {v0}, Les/gq4;->c3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v2, p0, Les/bc1;->V:Z

    :cond_e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/bc1;->S:Z

    return-void
.end method

.method public final v0(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Les/bc1;->S:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/bc1;->T:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1, v1}, Les/bc1;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public w0()V
    .locals 1

    iget-object v0, p0, Les/bc1;->M:Ljava/util/List;

    invoke-static {v0}, Les/c34;->n(Ljava/util/List;)V

    iget-object v0, p0, Les/bc1;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Les/bc1;->N:Ljava/util/List;

    invoke-static {v0}, Les/c34;->p(Ljava/util/List;)V

    :cond_0
    return-void
.end method
