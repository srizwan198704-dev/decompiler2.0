.class public abstract Lz9/f;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static a(Laa/j;Ljava/lang/String;Laa/i;I)Lcom/google/android/exoplayer2/upstream/n;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/n$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/n$b;-><init>()V

    invoke-virtual {p2, p1}, Laa/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/n$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p1

    iget-wide v0, p2, Laa/i;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/n$b;->h(J)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p1

    iget-wide v0, p2, Laa/i;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/n$b;->g(J)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p1

    invoke-static {p0, p2}, Lz9/f;->g(Laa/j;Laa/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/n$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/n$b;->b(I)Lcom/google/android/exoplayer2/upstream/n$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/n$b;->a()Lcom/google/android/exoplayer2/upstream/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/k;ILaa/j;)Lj9/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lz9/f;->c(Lcom/google/android/exoplayer2/upstream/k;ILaa/j;I)Lj9/d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/k;ILaa/j;I)Lj9/d;
    .locals 1

    invoke-virtual {p2}, Laa/j;->m()Laa/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p2, Laa/j;->b:Lcom/google/android/exoplayer2/p1;

    invoke-static {p1, v0}, Lz9/f;->f(ILcom/google/android/exoplayer2/p1;)Ly9/g;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Lz9/f;->e(Ly9/g;Lcom/google/android/exoplayer2/upstream/k;Laa/j;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ly9/g;->release()V

    invoke-interface {p1}, Ly9/g;->b()Lj9/d;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ly9/g;->release()V

    throw p0
.end method

.method private static d(Lcom/google/android/exoplayer2/upstream/k;Laa/j;ILy9/g;Laa/i;)V
    .locals 8

    iget-object v0, p1, Laa/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa/b;

    iget-object p2, p2, Laa/b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p4, v0}, Lz9/f;->a(Laa/j;Ljava/lang/String;Laa/i;I)Lcom/google/android/exoplayer2/upstream/n;

    move-result-object v3

    new-instance p2, Ly9/m;

    iget-object v4, p1, Laa/j;->b:Lcom/google/android/exoplayer2/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ly9/m;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/p1;ILjava/lang/Object;Ly9/g;)V

    invoke-virtual {p2}, Ly9/m;->load()V

    return-void
.end method

.method private static e(Ly9/g;Lcom/google/android/exoplayer2/upstream/k;Laa/j;IZ)V
    .locals 2

    invoke-virtual {p2}, Laa/j;->m()Laa/i;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa/i;

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Laa/j;->l()Laa/i;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Laa/j;->c:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/b;

    iget-object v1, v1, Laa/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Laa/i;->a(Laa/i;Ljava/lang/String;)Laa/i;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2, p3, p0, v0}, Lz9/f;->d(Lcom/google/android/exoplayer2/upstream/k;Laa/j;ILy9/g;Laa/i;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Lz9/f;->d(Lcom/google/android/exoplayer2/upstream/k;Laa/j;ILy9/g;Laa/i;)V

    return-void
.end method

.method private static f(ILcom/google/android/exoplayer2/p1;)Ly9/g;
    .locals 2

    iget-object v0, p1, Lcom/google/android/exoplayer2/p1;->k:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lp9/e;

    invoke-direct {v0}, Lp9/e;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lr9/g;

    invoke-direct {v0}, Lr9/g;-><init>()V

    :goto_0
    new-instance v1, Ly9/e;

    invoke-direct {v1, v0, p0, p1}, Ly9/e;-><init>(Lj9/l;ILcom/google/android/exoplayer2/p1;)V

    return-object v1
.end method

.method public static g(Laa/j;Laa/i;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Laa/j;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laa/j;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa/b;

    iget-object p0, p0, Laa/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Laa/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
