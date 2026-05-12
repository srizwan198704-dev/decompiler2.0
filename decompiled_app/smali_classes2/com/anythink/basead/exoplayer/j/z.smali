.class public final Lcom/anythink/basead/exoplayer/j/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# instance fields
.field private final a:Lcom/anythink/basead/exoplayer/j/h;

.field private final b:Lcom/anythink/basead/exoplayer/j/g;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/j/h;Lcom/anythink/basead/exoplayer/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/anythink/basead/exoplayer/j/h;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/z;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/anythink/basead/exoplayer/j/g;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/z;->b:Lcom/anythink/basead/exoplayer/j/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .line 7
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/z;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->b:Lcom/anythink/basead/exoplayer/j/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/g;->a([BII)V

    .line 10
    iget-wide p1, p0, Lcom/anythink/basead/exoplayer/j/z;->d:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/exoplayer/j/z;->d:J

    :cond_1
    return p3
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/anythink/basead/exoplayer/j/z;->d:J

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/anythink/basead/exoplayer/j/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    cmp-long v0, v7, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/anythink/basead/exoplayer/j/k;

    iget-object v2, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/anythink/basead/exoplayer/j/k;->e:J

    iget-wide v5, p1, Lcom/anythink/basead/exoplayer/j/k;->f:J

    iget-object v9, p1, Lcom/anythink/basead/exoplayer/j/k;->h:Ljava/lang/String;

    iget v10, p1, Lcom/anythink/basead/exoplayer/j/k;->i:I

    invoke-direct/range {v1 .. v10}, Lcom/anythink/basead/exoplayer/j/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/z;->c:Z

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->b:Lcom/anythink/basead/exoplayer/j/g;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/j/g;->a(Lcom/anythink/basead/exoplayer/j/k;)V

    .line 6
    iget-wide v0, p0, Lcom/anythink/basead/exoplayer/j/z;->d:J

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->a:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/z;->a:Lcom/anythink/basead/exoplayer/j/h;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/anythink/basead/exoplayer/j/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/anythink/basead/exoplayer/j/z;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/z;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->b:Lcom/anythink/basead/exoplayer/j/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/g;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/anythink/basead/exoplayer/j/z;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/anythink/basead/exoplayer/j/z;->c:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/z;->b:Lcom/anythink/basead/exoplayer/j/g;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/g;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    throw v1
.end method
