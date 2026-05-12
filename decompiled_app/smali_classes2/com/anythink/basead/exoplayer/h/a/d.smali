.class final Lcom/anythink/basead/exoplayer/h/a/d;
.super Lcom/anythink/basead/exoplayer/h/p;


# instance fields
.field private final c:Lcom/anythink/basead/exoplayer/h/a/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/ae;Lcom/anythink/basead/exoplayer/h/a/a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/h/p;-><init>(Lcom/anythink/basead/exoplayer/ae;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/exoplayer/ae;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/h/a/d;->c:Lcom/anythink/basead/exoplayer/h/a/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/h/p;->b:Lcom/anythink/basead/exoplayer/ae;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/ae;->a(ILcom/anythink/basead/exoplayer/ae$a;Z)Lcom/anythink/basead/exoplayer/ae$a;

    .line 2
    iget-object v2, p2, Lcom/anythink/basead/exoplayer/ae$a;->a:Ljava/lang/Object;

    iget-object v3, p2, Lcom/anythink/basead/exoplayer/ae$a;->b:Ljava/lang/Object;

    iget v4, p2, Lcom/anythink/basead/exoplayer/ae$a;->c:I

    iget-wide v5, p2, Lcom/anythink/basead/exoplayer/ae$a;->d:J

    .line 3
    invoke-virtual {p2}, Lcom/anythink/basead/exoplayer/ae$a;->b()J

    move-result-wide v7

    iget-object v9, p0, Lcom/anythink/basead/exoplayer/h/a/d;->c:Lcom/anythink/basead/exoplayer/h/a/a;

    move-object v1, p2

    .line 4
    invoke-virtual/range {v1 .. v9}, Lcom/anythink/basead/exoplayer/ae$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/anythink/basead/exoplayer/h/a/a;)Lcom/anythink/basead/exoplayer/ae$a;

    return-object v1
.end method

.method public final a(ILcom/anythink/basead/exoplayer/ae$b;ZJ)Lcom/anythink/basead/exoplayer/ae$b;
    .locals 2

    .line 5
    invoke-super/range {p0 .. p5}, Lcom/anythink/basead/exoplayer/h/p;->a(ILcom/anythink/basead/exoplayer/ae$b;ZJ)Lcom/anythink/basead/exoplayer/ae$b;

    move-result-object p1

    move-object p2, p0

    .line 6
    iget-wide p3, p1, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    .line 7
    iget-object p3, p2, Lcom/anythink/basead/exoplayer/h/a/d;->c:Lcom/anythink/basead/exoplayer/h/a/a;

    iget-wide p3, p3, Lcom/anythink/basead/exoplayer/h/a/a;->k:J

    iput-wide p3, p1, Lcom/anythink/basead/exoplayer/ae$b;->i:J

    :cond_0
    return-object p1
.end method
