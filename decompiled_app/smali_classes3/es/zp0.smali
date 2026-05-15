.class public final Les/zp0;
.super Ljava/lang/Object;

# interfaces
.implements Les/aq0;


# instance fields
.field public final a:J

.field public final b:I

.field public c:Z

.field public final d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JIZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/zp0;->a:J

    iput p3, p0, Les/zp0;->b:I

    iput-boolean p4, p0, Les/zp0;->c:Z

    iput p5, p0, Les/zp0;->d:I

    iput-wide p6, p0, Les/zp0;->e:J

    return-void
.end method

.method public constructor <init>(Les/q94;IJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/zp0;->c:Z

    new-instance v1, Les/t94;

    invoke-direct {v1, p1, p2}, Les/t94;-><init>(Les/t94;I)V

    invoke-virtual {v1, v0}, Les/t94;->o(I)I

    move-result p1

    and-int/lit8 p2, p1, 0xf

    const/4 v2, 0x4

    ushr-int/2addr p1, v2

    add-int v3, p2, p1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Les/zp0;->d:I

    iput-wide p3, p0, Les/zp0;->e:J

    const/4 p3, 0x3

    const/4 p4, 0x2

    if-eqz p2, :cond_4

    if-eq p2, v4, :cond_3

    if-eq p2, p4, :cond_2

    if-eq p2, p3, :cond_1

    if-ne p2, v2, :cond_0

    invoke-virtual {v1, v4}, Les/t94;->m(I)I

    move-result v3

    iput v3, p0, Les/zp0;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid length length "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v4}, Les/t94;->k(I)I

    move-result v3

    iput v3, p0, Les/zp0;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Les/t94;->j(I)I

    move-result v3

    iput v3, p0, Les/zp0;->b:I

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Les/t94;->o(I)I

    move-result v3

    iput v3, p0, Les/zp0;->b:I

    goto :goto_0

    :cond_4
    iput v0, p0, Les/zp0;->b:I

    :goto_0
    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, p4, :cond_7

    if-eq p1, p3, :cond_6

    if-ne p1, v2, :cond_5

    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Les/t94;->g(I)I

    move-result v0

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown cluster length "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Les/t94;->f(I)I

    move-result v0

    goto :goto_1

    :cond_7
    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Les/t94;->e(I)I

    move-result v0

    goto :goto_1

    :cond_8
    add-int/2addr p2, v4

    invoke-virtual {v1, p2}, Les/t94;->i(I)I

    move-result v0

    goto :goto_1

    :cond_9
    iput-boolean v4, p0, Les/zp0;->c:Z

    :goto_1
    if-nez v0, :cond_a

    const-wide/16 p1, 0x0

    goto :goto_2

    :cond_a
    int-to-long p1, v0

    add-long/2addr p1, p5

    :goto_2
    iput-wide p1, p0, Les/zp0;->a:J

    return-void
.end method


# virtual methods
.method public a(J[BIIILes/u94;)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p5

    invoke-virtual {p0}, Les/zp0;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Les/zp0;->e()I

    move-result v3

    invoke-virtual {p0}, Les/zp0;->d()J

    move-result-wide v4

    int-to-long v6, v0

    add-long v6, p1, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    cmp-long v9, p1, v4

    if-gtz v9, :cond_3

    cmp-long v4, v1, v6

    if-lez v4, :cond_0

    goto :goto_2

    :cond_0
    cmp-long v4, p1, v1

    if-gez v4, :cond_1

    sub-long v1, v1, p1

    long-to-int v2, v1

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v2, v2, p6

    add-int v1, p4, v2

    invoke-virtual {p0}, Les/zp0;->b()J

    move-result-wide v2

    move v13, v1

    move-wide v10, v2

    goto :goto_0

    :cond_1
    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Les/zp0;->b()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v1, v3

    move/from16 v13, p4

    move-wide v10, v1

    :goto_0
    invoke-virtual {p0}, Les/zp0;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int v1, v0, p6

    add-int/2addr v1, v13

    move-object/from16 v2, p3

    invoke-static {v2, v13, v1, v8}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    move-object/from16 v9, p7

    move-object/from16 v12, p3

    move v14, v0

    invoke-virtual/range {v9 .. v14}, Les/u94;->f(J[BII)V

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v8
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Les/zp0;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Les/zp0;->e:J

    return-wide v0
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Les/zp0;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Les/zp0;->e()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/zp0;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/zp0;->d:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Les/zp0;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Les/zp0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sparse"

    goto :goto_0

    :cond_0
    const-string v1, "data"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Les/zp0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Les/zp0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[%s-run vcn:%d-%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
