.class public Les/f01;
.super Les/h12;


# instance fields
.field public final q:I

.field public final r:I

.field public final s:J

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/w95;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Les/j01;

.field public final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Les/w95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLes/j01;)V
    .locals 0

    invoke-direct {p0, p1}, Les/h12;-><init>(Ljava/lang/String;)V

    new-instance p1, Les/f01$a;

    invoke-direct {p1, p0}, Les/f01$a;-><init>(Les/f01;)V

    iput-object p1, p0, Les/f01;->v:Ljava/util/Comparator;

    iput p2, p0, Les/f01;->q:I

    iput p3, p0, Les/f01;->r:I

    iput-wide p4, p0, Les/f01;->s:J

    iput-object p6, p0, Les/f01;->u:Les/j01;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/f01;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/f01;->u:Les/j01;

    invoke-virtual {v0}, Les/j01;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Les/f01;->t:Ljava/util/List;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/f01;->t:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Les/f01;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Les/f01;->v:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Les/f01;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/w95;

    if-nez v0, :cond_3

    invoke-interface {v4}, Les/gm2;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    add-int/lit8 v5, v1, 0x1

    const/16 v6, 0xa

    if-ge v1, v6, :cond_4

    instance-of v1, v4, Les/j01;

    if-eqz v1, :cond_4

    move-object v1, v4

    check-cast v1, Les/j01;

    invoke-virtual {v1}, Les/j01;->i()Ljava/util/concurrent/FutureTask;

    :cond_4
    invoke-interface {v4}, Les/gm2;->b()Les/ps1;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_1

    :cond_5
    return-object v3
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Les/f01;->q:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Les/f01;->r:I

    return v0
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Les/f01;->u:Les/j01;

    invoke-virtual {v0}, Les/j01;->i()Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public exists()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Les/h2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final length()J
    .locals 2

    iget-wide v0, p0, Les/f01;->s:J

    return-wide v0
.end method
