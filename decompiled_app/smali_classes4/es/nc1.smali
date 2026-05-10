.class public Les/nc1;
.super Ljava/lang/Object;

# interfaces
.implements Les/cl2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/al2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Les/nr1;

.field public c:Les/ys1;


# direct methods
.method public constructor <init>(Les/nr1;Ljava/lang/String;Ljava/lang/String;Les/qs1;Les/g2;Les/ys1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Les/nc1;->a:Ljava/util/List;

    iput-object p1, p0, Les/nc1;->b:Les/nr1;

    iput-object p6, p0, Les/nc1;->c:Les/ys1;

    invoke-virtual {p0, p2, p3, p4, p5}, Les/nc1;->e(Ljava/lang/String;Ljava/lang/String;Les/qs1;Les/g2;)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/nc1;->c(I)Les/al2;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/nc1;->f(Les/al2;)Z

    move-result p1

    return p1
.end method

.method public b(Les/al2;)I
    .locals 1

    iget-object v0, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c(I)Les/al2;
    .locals 2

    iget-object v0, p0, Les/nc1;->a:Ljava/util/List;

    monitor-enter v0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/al2;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d(Landroid/net/Uri;)Les/al2;
    .locals 7

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Les/nc1;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/al2;

    invoke-interface {v3}, Les/al2;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string v5, "search"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Les/mc1;

    invoke-virtual {v5}, Les/mc1;->p()Les/ps1;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Les/mc1;->p()Les/ps1;

    move-result-object v4

    invoke-interface {v4}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-static {v4, v0}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v1

    return-object v3

    :cond_5
    monitor-exit v1

    const/4 p1, 0x0

    return-object p1

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Les/qs1;Les/g2;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    nop

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {p2}, Les/gq4;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "/"

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v3, 0x1

    if-nez p3, :cond_4

    invoke-static {v1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object p2

    invoke-static {v2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v2}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p2, v2, v3}, Les/nr1;->d0(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v4

    new-instance v5, Les/h12;

    sget-object v6, Les/nw1;->c:Les/nw1;

    invoke-direct {v5, v2, p2, v6, v1}, Les/h12;-><init>(Ljava/lang/String;Ljava/lang/String;Les/nw1;Ljava/lang/String;)V

    invoke-static {v2}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {v2}, Les/gq4;->K3(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v4, v5, v3, p3}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    if-nez v1, :cond_7

    return-void

    :cond_7
    :try_start_1
    invoke-static {v1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_b

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Les/nw1;->d()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Les/ue6;->e0(Les/ps1;)Z

    move-result p4

    if-nez p4, :cond_a

    invoke-static {p3, p1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    new-instance p3, Les/mc1;

    iget-object p4, p0, Les/nc1;->b:Les/nr1;

    invoke-direct {p3, p0, p4, p2}, Les/mc1;-><init>(Les/cl2;Les/nr1;Les/ps1;)V

    iget-object p2, p0, Les/nc1;->a:Ljava/util/List;

    monitor-enter p2

    :try_start_2
    iget-object p4, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_b
    return-void
.end method

.method public f(Les/al2;)Z
    .locals 6

    move-object v0, p1

    check-cast v0, Les/mc1;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Les/mc1;->p()Les/ps1;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Les/nc1;->b:Les/nr1;

    invoke-virtual {v0}, Les/mc1;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/mc1;->p()Les/ps1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->m2()Z

    move-result v0

    invoke-interface {p1}, Les/al2;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, Les/l75;->c(Ljava/lang/String;)I

    move-result v0

    sget v3, Les/l75;->c:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    new-instance v3, Les/bc1;

    iget-object v5, p0, Les/nc1;->b:Les/nr1;

    invoke-direct {v3, v5, v1, v4, v0}, Les/bc1;-><init>(Les/nr1;Ljava/util/List;ZZ)V

    iget-object v0, p0, Les/nc1;->c:Les/ys1;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Les/se1;->Z(Les/yb1;)V

    :cond_3
    invoke-virtual {v3, v4}, Les/se1;->m(Z)V

    invoke-virtual {v3}, Les/se1;->A()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Les/nc1;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    return v4
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/nc1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
