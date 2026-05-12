.class public Les/y94;
.super Les/ok4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/ok4<",
        "Les/ot4;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Les/n93;


# direct methods
.method public constructor <init>(Les/qc5;Les/ot4;Les/w06;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Les/ok4;-><init>(Les/qc5;Les/w06;Les/pq5;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Les/o93;->f(Ljava/lang/Class;)Les/n93;

    move-result-object p1

    iput-object p1, p0, Les/y94;->f:Les/n93;

    return-void
.end method


# virtual methods
.method public h(JZ[BII)[B
    .locals 9

    iget-object v0, p0, Les/ok4;->b:Les/pq5;

    move-object v1, v0

    check-cast v1, Les/ot4;

    iget-object v2, p0, Les/ok4;->c:Les/qc5;

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Les/pq5;->n(Les/qc5;JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public i([B)[B
    .locals 7

    const-wide/32 v1, 0x11c017

    const/4 v3, 0x1

    const/4 v5, 0x0

    array-length v6, p1

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Les/y94;->h(JZ[BII)[B

    move-result-object p1

    return-object p1
.end method

.method public k([BII)I
    .locals 7

    new-instance v6, Les/ml;

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Les/ml;-><init>([BIIJ)V

    iget-object p1, p0, Les/y94;->f:Les/n93;

    iget-object p2, p0, Les/ok4;->d:Les/w06;

    invoke-virtual {v6}, Les/c10;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Writing to {} from offset {}"

    invoke-interface {p1, v0, p2, p3}, Les/n93;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Les/ok4;->b:Les/pq5;

    check-cast p1, Les/ot4;

    iget-object p2, p0, Les/ok4;->c:Les/qc5;

    invoke-virtual {p1, p2, v6}, Les/pq5;->J(Les/qc5;Les/c10;)Les/xd5;

    move-result-object p1

    invoke-virtual {p1}, Les/xd5;->o()I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Les/y94;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, Les/ok4;->b:Les/pq5;

    check-cast v0, Les/ot4;

    iget-object v1, p0, Les/ok4;->c:Les/qc5;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p3}, Les/pq5;->y(Les/qc5;JI)Les/pd5;

    move-result-object v0

    invoke-virtual {v0}, Les/pd5;->o()[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3
.end method
