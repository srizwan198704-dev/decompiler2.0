.class Lcom/opos/exoplayer/core/c/e/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/c/e/g;
.implements Lcom/opos/exoplayer/core/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/c/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/c/e/d;

.field private b:[J

.field private c:[J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/c/e/d;)V
    .locals 2

    iput-object p1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->a:Lcom/opos/exoplayer/core/c/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->d:J

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->e:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->a:Lcom/opos/exoplayer/core/c/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/e/i;->b(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/opos/exoplayer/core/i/y;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->e:J

    return-wide p1
.end method

.method public a(Lcom/opos/exoplayer/core/c/f;)J
    .locals 6

    iget-wide v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->e:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, Lcom/opos/exoplayer/core/c/e/d$a;->e:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public a(Lcom/opos/exoplayer/core/i/p;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x12

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->c:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/d$a;->c:[J

    invoke-virtual {p1}, Lcom/opos/exoplayer/core/i/p;->q()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/opos/exoplayer/core/i/p;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->a:Lcom/opos/exoplayer/core/c/e/d;

    invoke-static {v0}, Lcom/opos/exoplayer/core/c/e/d;->a(Lcom/opos/exoplayer/core/c/e/d;)Lcom/opos/exoplayer/core/i/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/exoplayer/core/i/i;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Lcom/opos/exoplayer/core/c/l$a;
    .locals 9

    iget-object v0, p0, Lcom/opos/exoplayer/core/c/e/d$a;->a:Lcom/opos/exoplayer/core/c/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/opos/exoplayer/core/c/e/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3, v3}, Lcom/opos/exoplayer/core/i/y;->a([JJZZ)I

    move-result v0

    iget-object v1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->a:Lcom/opos/exoplayer/core/c/e/d;

    iget-object v2, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    aget-wide v4, v2, v0

    invoke-virtual {v1, v4, v5}, Lcom/opos/exoplayer/core/c/e/i;->a(J)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/opos/exoplayer/core/c/e/d$a;->d:J

    iget-object v6, p0, Lcom/opos/exoplayer/core/c/e/d$a;->c:[J

    aget-wide v7, v6, v0

    add-long/2addr v4, v7

    new-instance v6, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v6, v1, v2, v4, v5}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    cmp-long v4, v1, p1

    if-gez v4, :cond_1

    iget-object p1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->b:[J

    array-length p2, p1

    sub-int/2addr p2, v3

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/opos/exoplayer/core/c/e/d$a;->a:Lcom/opos/exoplayer/core/c/e/d;

    add-int/2addr v0, v3

    aget-wide v1, p1, v0

    invoke-virtual {p2, v1, v2}, Lcom/opos/exoplayer/core/c/e/i;->a(J)J

    move-result-wide p1

    iget-wide v1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->d:J

    iget-object v3, p0, Lcom/opos/exoplayer/core/c/e/d$a;->c:[J

    aget-wide v4, v3, v0

    add-long/2addr v1, v4

    new-instance v0, Lcom/opos/exoplayer/core/c/m;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/opos/exoplayer/core/c/m;-><init>(JJ)V

    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v6, v0}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;Lcom/opos/exoplayer/core/c/m;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/opos/exoplayer/core/c/l$a;

    invoke-direct {p1, v6}, Lcom/opos/exoplayer/core/c/l$a;-><init>(Lcom/opos/exoplayer/core/c/m;)V

    return-object p1
.end method

.method public c()Lcom/opos/exoplayer/core/c/l;
    .locals 0

    return-object p0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/opos/exoplayer/core/c/e/d$a;->d:J

    return-void
.end method
