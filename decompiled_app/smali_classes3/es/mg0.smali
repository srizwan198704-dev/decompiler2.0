.class public final Les/mg0;
.super Ljava/lang/Object;

# interfaces
.implements Les/aq0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/mg0$a;
    }
.end annotation


# instance fields
.field public final a:Les/zp0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/zp0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mg0;->a:Les/zp0;

    iput p2, p0, Les/mg0;->b:I

    return-void
.end method

.method public static e([B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/mg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/mg0$a;-><init>([BLes/lg0;)V

    new-instance p0, Les/mg0$a;

    invoke-direct {p0, p1, v1}, Les/mg0$a;-><init>([BLes/lg0;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    mul-int/lit16 v3, v2, 0x1000

    array-length v4, p1

    if-ge v3, v4, :cond_1

    invoke-static {v0, p0}, Les/mg0;->f(Les/mg0$a;Les/mg0$a;)I

    move-result v3

    if-nez v3, :cond_0

    array-length p1, p1

    invoke-static {p0}, Les/mg0$a;->a(Les/mg0$a;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, v1, p1}, Les/mg0$a;->g(Les/mg0$a;II)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Les/mg0$a;->a(Les/mg0$a;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v0, v4}, Les/mg0$a;->b(Les/mg0$a;I)V

    invoke-static {p0}, Les/mg0$a;->a(Les/mg0$a;)I

    move-result v3

    add-int/lit16 v3, v3, 0x1000

    invoke-static {p0, v3}, Les/mg0$a;->b(Les/mg0$a;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static f(Les/mg0$a;Les/mg0$a;)I
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, v0}, Les/mg0$a;->e(Les/mg0$a;I)I

    move-result v1

    and-int/lit16 v2, v1, 0xfff

    if-nez v1, :cond_0

    return v0

    :cond_0
    const v3, 0x8000

    and-int/2addr v1, v3

    const/4 v3, 0x3

    if-nez v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-static {p1, p0, v3, v0, v1}, Les/mg0$a;->c(Les/mg0$a;Les/mg0$a;III)V

    rsub-int p0, v2, 0xfff

    invoke-static {p1, v1, p0}, Les/mg0$a;->g(Les/mg0$a;II)V

    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v1, 0x2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v2, 0x3

    if-ge v1, v5, :cond_5

    const/16 v6, 0x1000

    if-ge v4, v6, :cond_5

    add-int/lit8 v5, v1, 0x1

    invoke-static {p0, v1}, Les/mg0$a;->d(Les/mg0$a;I)B

    move-result v1

    const/4 v7, 0x0

    move v12, v4

    move v4, v1

    move v1, v5

    move v5, v12

    :goto_1
    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    if-ge v5, v6, :cond_4

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_3

    add-int/lit8 v8, v5, -0x1

    const/16 v9, 0xfff

    const/16 v10, 0xc

    :goto_2
    const/16 v11, 0x10

    if-lt v8, v11, :cond_2

    add-int/lit8 v10, v10, -0x1

    shr-int/lit8 v9, v9, 0x1

    shr-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p0, v1}, Les/mg0$a;->e(Les/mg0$a;I)I

    move-result v8

    add-int/lit8 v1, v1, 0x2

    shr-int v10, v8, v10

    rsub-int/lit8 v10, v10, -0x1

    and-int/2addr v8, v9

    add-int/2addr v8, v3

    rsub-int v9, v5, 0x1000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v5

    invoke-static {p1, p1, v10, v5, v8}, Les/mg0$a;->c(Les/mg0$a;Les/mg0$a;III)V

    add-int/2addr v5, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v1, 0x1

    invoke-static {p0, v1}, Les/mg0$a;->d(Les/mg0$a;I)B

    move-result v1

    invoke-static {p1, v5, v1}, Les/mg0$a;->f(Les/mg0$a;IB)V

    move v5, v8

    move v1, v9

    :goto_3
    shr-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    return v5
.end method


# virtual methods
.method public a(J[BIIILes/u94;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    iget-object v1, v0, Les/mg0;->a:Les/zp0;

    invoke-virtual {v1}, Les/zp0;->c()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Les/mg0;->c()J

    move-result-wide v8

    move/from16 v1, p5

    int-to-long v10, v1

    add-long/2addr v10, v2

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    cmp-long v5, v2, v8

    if-gtz v5, :cond_0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    sub-long/2addr v8, v14

    add-long/2addr v8, v12

    long-to-int v13, v8

    iget-object v5, v0, Les/mg0;->a:Les/zp0;

    invoke-virtual {v5}, Les/zp0;->e()I

    move-result v12

    iget v5, v0, Les/mg0;->b:I

    if-ne v12, v5, :cond_2

    iget-object v1, v0, Les/mg0;->a:Les/zp0;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v6, v12

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Les/zp0;->a(J[BIIILes/u94;)I

    move-result v1

    return v1

    :cond_2
    int-to-long v8, v5

    rem-long v8, v14, v8

    long-to-int v11, v8

    mul-int v5, v5, p6

    new-array v10, v5, [B

    iget-object v5, v0, Les/mg0;->a:Les/zp0;

    const/4 v9, 0x0

    move-object v8, v10

    move-object v1, v10

    move v10, v12

    move/from16 v16, v11

    move/from16 v11, p6

    move v4, v12

    move-object/from16 v12, p7

    invoke-virtual/range {v5 .. v12}, Les/zp0;->a(J[BIIILes/u94;)I

    move-result v5

    if-ne v5, v4, :cond_5

    iget v4, v0, Les/mg0;->b:I

    mul-int v4, v4, p6

    new-array v5, v4, [B

    invoke-static {v1, v5}, Les/mg0;->e([B[B)V

    mul-int v11, v16, p6

    sub-long/2addr v14, v2

    long-to-int v1, v14

    mul-int v1, v1, p6

    add-int v1, p4, v1

    mul-int v2, v13, p6

    add-int v3, v1, v2

    move-object/from16 v6, p3

    array-length v7, v6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-gt v3, v7, :cond_4

    add-int v3, v11, v2

    if-gt v3, v4, :cond_3

    invoke-static {v5, v11, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v13

    :cond_3
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    const-string v2, "Copy source %d length %d is too big for source %d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    array-length v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const-string v1, "Copy dest %d length %d is too big for destination %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    move v1, v4

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Needed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " clusters but could only read "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    return v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Les/mg0;->a:Les/zp0;

    invoke-virtual {v0}, Les/zp0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 4

    invoke-virtual {p0}, Les/mg0;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Les/mg0;->d()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/mg0;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Les/mg0;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Les/mg0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[compressed-run vcn:%d-%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
