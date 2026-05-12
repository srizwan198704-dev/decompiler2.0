.class public Les/ne1;
.super Les/se1;


# instance fields
.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public G:Les/nr1;

.field public H:Landroid/app/Activity;

.field public I:Les/xd1;

.field public J:Ljava/lang/Object;

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

.field public O:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Les/nr1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/ne1;->J:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ne1;->K:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ne1;->L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ne1;->M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ne1;->N:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/ne1;->O:J

    iput-object p2, p0, Les/ne1;->G:Les/nr1;

    iput-object p3, p0, Les/ne1;->F:Ljava/util/List;

    const/4 p2, 0x0

    iput-boolean p2, p0, Les/se1;->y:Z

    iput-object p1, p0, Les/ne1;->H:Landroid/app/Activity;

    const/16 p1, 0x18

    iput p1, p0, Les/se1;->u:I

    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, p1, Les/ke1$a;->d:J

    const/4 v3, 0x0

    aget-object v3, p2, v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    invoke-super {p0}, Les/se1;->I()V

    :try_start_0
    iget-object v0, p0, Les/ne1;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Les/ne1;->N:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_0
    :goto_0
    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Les/ne1;->J:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/ne1;->I:Les/xd1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Les/wb1;->N()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-super {p0}, Les/se1;->N()V

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public f0()Z
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/ne1;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v1, :cond_1

    iget-object v5, p0, Les/ne1;->F:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    if-eq v5, v1, :cond_0

    const-string v6, " , "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v3, v4, :cond_0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/ke1$a;->j:Ljava/lang/String;

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-object v1, p0, Les/ne1;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v0, Les/ke1$a;->c:J

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v2, v0, Les/ke1$a;->m:Z

    iput-boolean v2, v0, Les/ke1$a;->l:Z

    iput-boolean v2, v0, Les/ke1$a;->k:Z

    iput-boolean v2, v0, Les/ke1$a;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Les/ke1$a;->o:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Les/ne1;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/ps1;

    invoke-interface {v6}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v6}, Les/ne1;->h0(Les/ps1;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v5, Les/ne1$a;

    invoke-direct {v5, p0}, Les/ne1$a;-><init>(Les/ne1;)V

    new-instance v6, Les/ys1;

    iget-object v7, p0, Les/ne1;->H:Landroid/app/Activity;

    invoke-direct {v6, v7}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, p0, Les/ne1;->J:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Les/ne1;->I:Les/xd1;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Les/se1;->g0()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_6
    :goto_4
    iget-object v2, p0, Les/ne1;->I:Les/xd1;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Les/se1;->A()I

    move-result v2

    if-eq v2, v4, :cond_7

    iget-object v2, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v2}, Les/se1;->z()Les/xe1;

    move-result-object v2

    iget v3, v2, Les/xe1;->a:I

    iget-object v2, v2, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    :cond_7
    monitor-exit v8

    goto/16 :goto_6

    :cond_8
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Les/p53;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Les/p53;-><init>(Ljava/io/File;)V

    const-wide/16 v10, 0x0

    iput-wide v10, p0, Les/ne1;->O:J

    iget-object v7, p0, Les/ne1;->J:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    new-instance v10, Les/xd1;

    iget-object v11, p0, Les/ne1;->G:Les/nr1;

    invoke-direct {v10, v11, v8, v9}, Les/xd1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    iput-object v10, p0, Les/ne1;->I:Les/xd1;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v10, p0}, Les/xd1;->O0(Les/se1;)V

    iget-object v7, p0, Les/ne1;->I:Les/xd1;

    iget-object v8, v7, Les/se1;->c:Les/ke1$a;

    const/4 v9, 0x3

    iput v9, v8, Les/ke1$a;->i:I

    iput-boolean v2, v8, Les/ke1$a;->k:Z

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/se1;->e(Ljava/util/List;)V

    iget-object v7, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v7, v5}, Les/wb1;->d(Les/ke1;)V

    iget-object v7, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v7, v6}, Les/se1;->Z(Les/yb1;)V

    iget-object v7, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v7, v2}, Les/se1;->m(Z)V

    iget-object v7, p0, Les/ne1;->K:Ljava/util/List;

    iget-object v8, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v8}, Les/xd1;->L0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Les/ne1;->L:Ljava/util/List;

    iget-object v8, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v8}, Les/xd1;->K0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Les/ne1;->M:Ljava/util/List;

    iget-object v8, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v8}, Les/xd1;->M0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, Les/ne1;->N:Ljava/util/List;

    iget-object v8, p0, Les/ne1;->I:Les/xd1;

    invoke-virtual {v8}, Les/xd1;->I0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    array-length v2, v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v3, v5

    goto :goto_7

    :cond_c
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "/.estrongs/recycle"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object v5, v2

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, v4}, Les/se1;->b0(I)V

    :cond_e
    return v1
.end method

.method public final h0(Les/ps1;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/.estrongs/recycle/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/es_recycle_content/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x13

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
