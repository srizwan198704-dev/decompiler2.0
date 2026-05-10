.class public abstract Les/hh6;
.super Les/gh6;


# static fields
.field public static final u0:[I

.field public static final v0:[B

.field public static final w0:[I

.field public static final x0:[I

.field public static final y0:[I

.field public static final z0:[I


# instance fields
.field public i0:[Les/u74;

.field public j0:[B

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[Les/qp;

.field public p0:Les/b53;

.field public q0:Les/s21;

.field public r0:Les/ja3;

.field public s0:Les/g85;

.field public t0:Les/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Les/hh6;->u0:[I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Les/hh6;->v0:[B

    const/16 v0, 0x30

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Les/hh6;->w0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Les/hh6;->x0:[I

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Les/hh6;->y0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Les/hh6;->z0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xc
        0xe
        0x10
        0x14
        0x18
        0x1c
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x2t
        0x2t
        0x2t
        0x2t
        0x3t
        0x3t
        0x3t
        0x3t
        0x4t
        0x4t
        0x4t
        0x4t
        0x5t
        0x5t
        0x5t
        0x5t
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x6
        0x8
        0xc
        0x10
        0x18
        0x20
        0x30
        0x40
        0x60
        0x80
        0xc0
        0x100
        0x180
        0x200
        0x300
        0x400
        0x600
        0x800
        0xc00
        0x1000
        0x1800
        0x2000
        0x3000
        0x4000
        0x6000
        0x8000
        0xc000
        0x10000
        0x18000
        0x20000
        0x30000
        0x40000
        0x50000
        0x60000
        0x70000
        0x80000
        0x90000
        0xa0000
        0xb0000
        0xc0000
        0xd0000
        0xe0000
        0xf0000
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
        0x7
        0x7
        0x8
        0x8
        0x9
        0x9
        0xa
        0xa
        0xb
        0xb
        0xc
        0xc
        0xd
        0xd
        0xe
        0xe
        0xf
        0xf
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x5
        0x6
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/gh6;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Les/u74;

    iput-object v1, p0, Les/hh6;->i0:[Les/u74;

    const/16 v1, 0x404

    new-array v1, v1, [B

    iput-object v1, p0, Les/hh6;->j0:[B

    new-array v0, v0, [Les/qp;

    iput-object v0, p0, Les/hh6;->o0:[Les/qp;

    new-instance v0, Les/b53;

    invoke-direct {v0}, Les/b53;-><init>()V

    iput-object v0, p0, Les/hh6;->p0:Les/b53;

    new-instance v0, Les/s21;

    invoke-direct {v0}, Les/s21;-><init>()V

    iput-object v0, p0, Les/hh6;->q0:Les/s21;

    new-instance v0, Les/ja3;

    invoke-direct {v0}, Les/ja3;-><init>()V

    iput-object v0, p0, Les/hh6;->r0:Les/ja3;

    new-instance v0, Les/g85;

    invoke-direct {v0}, Les/g85;-><init>()V

    iput-object v0, p0, Les/hh6;->s0:Les/g85;

    new-instance v0, Les/kx;

    invoke-direct {v0}, Les/kx;-><init>()V

    iput-object v0, p0, Les/hh6;->t0:Les/kx;

    return-void
.end method


# virtual methods
.method public A(Les/jr0;)I
    .locals 8

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v0

    const v1, 0xfffe

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1}, Les/jr0;->a()[I

    move-result-object v2

    const/16 v3, 0x8

    aget v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    const/4 v4, 0x4

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    const/4 v3, 0x2

    aget v5, v2, v3

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_0

    const/4 v4, 0x1

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_a

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x3

    aget v5, v2, v3

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_4

    const/4 v3, 0x5

    aget v5, v2, v3

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_a

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const/16 v3, 0xc

    aget v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_8

    const/16 v4, 0xa

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_7

    const/16 v3, 0x9

    aget v5, v2, v3

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0xa

    goto :goto_0

    :cond_7
    const/16 v4, 0xb

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_a

    const/16 v3, 0xb

    goto :goto_0

    :cond_8
    const/16 v3, 0xe

    aget v4, v2, v3

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_9

    const/16 v4, 0xd

    aget v5, v2, v4

    int-to-long v5, v5

    cmp-long v7, v0, v5

    if-gez v7, :cond_a

    const/16 v3, 0xd

    goto :goto_0

    :cond_9
    const/16 v3, 0xf

    :cond_a
    :goto_0
    invoke-virtual {p0, v3}, Les/lx;->c(I)V

    invoke-virtual {p1}, Les/jr0;->c()[I

    move-result-object v4

    aget v4, v4, v3

    long-to-int v1, v0

    add-int/lit8 v0, v3, -0x1

    aget v0, v2, v0

    sub-int/2addr v1, v0

    rsub-int/lit8 v0, v3, 0x10

    ushr-int v0, v1, v0

    add-int/2addr v4, v0

    invoke-virtual {p1}, Les/jr0;->d()I

    move-result v0

    if-lt v4, v0, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {p1}, Les/jr0;->b()[I

    move-result-object p1

    aget p1, p1, v4

    return p1
.end method

.method public B([BILes/jr0;I)V
    .locals 13

    move/from16 v0, p4

    const/16 v1, 0x10

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual/range {p3 .. p3}, Les/jr0;->b()[I

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    add-int v7, p2, v5

    aget-byte v7, p1, v7

    and-int/lit8 v7, v7, 0xf

    aget v8, v2, v7

    add-int/2addr v8, v6

    aput v8, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aput v4, v2, v4

    aput v4, v3, v4

    invoke-virtual/range {p3 .. p3}, Les/jr0;->c()[I

    move-result-object v5

    aput v4, v5, v4

    invoke-virtual/range {p3 .. p3}, Les/jr0;->a()[I

    move-result-object v5

    aput v4, v5, v4

    const-wide/16 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    aget v5, v2, v6

    int-to-long v9, v5

    add-long/2addr v7, v9

    const-wide/16 v9, 0x2

    mul-long v7, v7, v9

    rsub-int/lit8 v5, v6, 0xf

    shl-long v9, v7, v5

    const-wide/32 v11, 0xffff

    cmp-long v5, v9, v11

    if-lez v5, :cond_1

    move-wide v9, v11

    :cond_1
    invoke-virtual/range {p3 .. p3}, Les/jr0;->a()[I

    move-result-object v5

    long-to-int v10, v9

    aput v10, v5, v6

    invoke-virtual/range {p3 .. p3}, Les/jr0;->c()[I

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Les/jr0;->c()[I

    move-result-object v9

    add-int/lit8 v10, v6, -0x1

    aget v9, v9, v10

    aget v10, v2, v10

    add-int/2addr v9, v10

    aput v9, v5, v6

    aput v9, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v4, v0, :cond_4

    add-int v1, p2, v4

    aget-byte v2, p1, v1

    if-eqz v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Les/jr0;->b()[I

    move-result-object v2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    aget v5, v3, v1

    add-int/lit8 v6, v5, 0x1

    aput v6, v3, v1

    aput v4, v2, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p3 .. p4}, Les/jr0;->e(I)V

    return-void
.end method

.method public C(Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Les/hh6;->m0:I

    iput p1, p0, Les/hh6;->n0:I

    const/4 v0, 0x1

    iput v0, p0, Les/hh6;->l0:I

    iget-object v0, p0, Les/hh6;->o0:[Les/qp;

    new-instance v1, Les/qp;

    invoke-direct {v1}, Les/qp;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Les/hh6;->j0:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-boolean v0, p0, Les/gh6;->e:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Les/gh6;->n:I

    iput p1, p0, Les/gh6;->m:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/gh6;->t(Z)V

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Les/hh6;->z()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-wide v3, p0, Les/gh6;->j:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Les/gh6;->j:J

    :cond_3
    :goto_0
    iget-wide v3, p0, Les/gh6;->j:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_16

    iget p1, p0, Les/gh6;->m:I

    const v0, 0x3fffff

    and-int/2addr p1, v0

    iput p1, p0, Les/gh6;->m:I

    iget p1, p0, Les/lx;->a:I

    iget v3, p0, Les/gh6;->i:I

    add-int/lit8 v3, v3, -0x1e

    if-le p1, v3, :cond_4

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget p1, p0, Les/gh6;->n:I

    iget v3, p0, Les/gh6;->m:I

    sub-int v4, p1, v3

    and-int/2addr v0, v4

    const/16 v4, 0x10e

    if-ge v0, v4, :cond_5

    if-eq p1, v3, :cond_5

    invoke-virtual {p0}, Les/gh6;->r()V

    iget-boolean p1, p0, Les/gh6;->e:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget p1, p0, Les/hh6;->k0:I

    const/16 v0, 0x100

    if-eqz p1, :cond_8

    iget-object p1, p0, Les/hh6;->i0:[Les/u74;

    iget v3, p0, Les/hh6;->m0:I

    aget-object p1, p1, v3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Les/hh6;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Les/gh6;->k:[B

    iget v3, p0, Les/gh6;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/gh6;->m:I

    invoke-virtual {p0, p1}, Les/hh6;->x(I)B

    move-result p1

    aput-byte p1, v0, v3

    iget p1, p0, Les/hh6;->m0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/hh6;->m0:I

    iget v0, p0, Les/hh6;->l0:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    iput p1, p0, Les/hh6;->m0:I

    :cond_7
    iget-wide v3, p0, Les/gh6;->j:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Les/gh6;->j:J

    goto :goto_0

    :cond_8
    iget-object p1, p0, Les/hh6;->p0:Les/b53;

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Les/gh6;->k:[B

    iget v3, p0, Les/gh6;->m:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Les/gh6;->m:I

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    iget-wide v3, p0, Les/gh6;->j:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Les/gh6;->j:J

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x2000

    const/16 v5, 0x10d

    if-le p1, v5, :cond_e

    sget-object v0, Les/hh6;->u0:[I

    add-int/lit16 p1, p1, -0x10e

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x3

    sget-object v4, Les/hh6;->v0:[B

    aget-byte p1, v4, p1

    if-lez p1, :cond_a

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v4

    rsub-int/lit8 v5, p1, 0x10

    ushr-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {p0, p1}, Les/lx;->c(I)V

    :cond_a
    iget-object p1, p0, Les/hh6;->q0:Les/s21;

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    sget-object v4, Les/hh6;->w0:[I

    aget v4, v4, p1

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Les/hh6;->x0:[I

    aget p1, v5, p1

    if-lez p1, :cond_b

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v5

    rsub-int/lit8 v6, p1, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {p0, p1}, Les/lx;->c(I)V

    :cond_b
    if-lt v4, v3, :cond_d

    add-int/lit8 p1, v0, 0x1

    int-to-long v5, v4

    const-wide/32 v7, 0x40000

    cmp-long v3, v5, v7

    if-ltz v3, :cond_c

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_c
    move v0, p1

    :cond_d
    :goto_1
    invoke-virtual {p0, v0, v4}, Les/hh6;->w(II)V

    goto/16 :goto_0

    :cond_e
    if-ne p1, v5, :cond_f

    invoke-virtual {p0}, Les/hh6;->z()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_f
    if-ne p1, v0, :cond_10

    iget p1, p0, Les/gh6;->P:I

    iget v0, p0, Les/gh6;->O:I

    invoke-virtual {p0, p1, v0}, Les/hh6;->w(II)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x105

    const/4 v5, 0x2

    if-ge p1, v0, :cond_14

    iget-object v0, p0, Les/gh6;->l:[I

    iget v4, p0, Les/gh6;->o:I

    add-int/lit16 p1, p1, -0x100

    sub-int/2addr v4, p1

    and-int/lit8 p1, v4, 0x3

    aget p1, v0, p1

    iget-object v0, p0, Les/hh6;->s0:Les/g85;

    invoke-virtual {p0, v0}, Les/hh6;->A(Les/jr0;)I

    move-result v0

    sget-object v4, Les/hh6;->u0:[I

    aget v4, v4, v0

    add-int/2addr v4, v5

    sget-object v5, Les/hh6;->v0:[B

    aget-byte v0, v5, v0

    if-lez v0, :cond_11

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v5

    rsub-int/lit8 v6, v0, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {p0, v0}, Les/lx;->c(I)V

    :cond_11
    const/16 v0, 0x101

    if-lt p1, v0, :cond_13

    add-int/lit8 v0, v4, 0x1

    if-lt p1, v3, :cond_12

    add-int/lit8 v0, v4, 0x2

    const/high16 v3, 0x40000

    if-lt p1, v3, :cond_12

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_12
    move v4, v0

    :cond_13
    :goto_2
    invoke-virtual {p0, v4, p1}, Les/hh6;->w(II)V

    goto/16 :goto_0

    :cond_14
    if-ge p1, v4, :cond_3

    sget-object v0, Les/hh6;->y0:[I

    add-int/lit16 p1, p1, -0x105

    aget v0, v0, p1

    add-int/lit8 v0, v0, 0x1

    sget-object v3, Les/hh6;->z0:[I

    aget p1, v3, p1

    if-lez p1, :cond_15

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v3

    rsub-int/lit8 v4, p1, 0x10

    ushr-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {p0, p1}, Les/lx;->c(I)V

    :cond_15
    invoke-virtual {p0, v5, v0}, Les/hh6;->w(II)V

    goto/16 :goto_0

    :cond_16
    :goto_3
    invoke-virtual {p0}, Les/hh6;->y()V

    invoke-virtual {p0}, Les/gh6;->r()V

    return-void
.end method

.method public w(II)V
    .locals 5

    iget-object v0, p0, Les/gh6;->l:[I

    iget v1, p0, Les/gh6;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/gh6;->o:I

    and-int/lit8 v1, v1, 0x3

    aput p2, v0, v1

    iput p2, p0, Les/gh6;->O:I

    iput p1, p0, Les/gh6;->P:I

    iget-wide v0, p0, Les/gh6;->j:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Les/gh6;->j:J

    iget v0, p0, Les/gh6;->m:I

    sub-int p2, v0, p2

    const v1, 0x3ffed4

    if-ge p2, v1, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/gh6;->k:[B

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, v1, p2

    aput-byte v4, v1, v0

    const/4 v4, 0x2

    add-int/2addr v0, v4

    iput v0, p0, Les/gh6;->m:I

    add-int/2addr p2, v4

    aget-byte v0, v1, v3

    aput-byte v0, v1, v2

    :goto_0
    if-le p1, v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Les/gh6;->k:[B

    iget v1, p0, Les/gh6;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/gh6;->m:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v0, p2

    aput-byte p2, v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/gh6;->k:[B

    iget v1, p0, Les/gh6;->m:I

    add-int/lit8 v2, p2, 0x1

    const v3, 0x3fffff

    and-int/2addr p2, v3

    aget-byte p2, p1, p2

    aput-byte p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    and-int p1, v1, v3

    iput p1, p0, Les/gh6;->m:I

    move p1, v0

    move p2, v2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public x(I)B
    .locals 10

    iget-object v0, p0, Les/hh6;->o0:[Les/qp;

    iget v1, p0, Les/hh6;->m0:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Les/qp;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Les/qp;->n(I)V

    invoke-virtual {v0}, Les/qp;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Les/qp;->r(I)V

    invoke-virtual {v0}, Les/qp;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Les/qp;->q(I)V

    invoke-virtual {v0}, Les/qp;->m()I

    move-result v1

    invoke-virtual {v0}, Les/qp;->b()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Les/qp;->p(I)V

    invoke-virtual {v0}, Les/qp;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Les/qp;->o(I)V

    invoke-virtual {v0}, Les/qp;->l()I

    move-result v1

    const/16 v3, 0x8

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Les/qp;->g()I

    move-result v4

    invoke-virtual {v0}, Les/qp;->b()I

    move-result v5

    mul-int v4, v4, v5

    add-int/2addr v1, v4

    invoke-virtual {v0}, Les/qp;->h()I

    move-result v4

    invoke-virtual {v0}, Les/qp;->c()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v0}, Les/qp;->i()I

    move-result v5

    invoke-virtual {v0}, Les/qp;->d()I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-virtual {v0}, Les/qp;->j()I

    move-result v4

    invoke-virtual {v0}, Les/qp;->e()I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {v0}, Les/qp;->k()I

    move-result v5

    iget v6, p0, Les/hh6;->n0:I

    mul-int v5, v5, v6

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    const/4 v4, 0x3

    ushr-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    sub-int/2addr v1, p1

    int-to-byte p1, p1

    shl-int/2addr p1, v4

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v7, v5, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v6

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    aget v7, v5, v2

    invoke-virtual {v0}, Les/qp;->b()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v2

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    const/4 v7, 0x2

    aget v8, v5, v7

    invoke-virtual {v0}, Les/qp;->b()I

    move-result v9

    add-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v5, v7

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    aget v7, v5, v4

    invoke-virtual {v0}, Les/qp;->c()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v5, v4

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v4

    const/4 v5, 0x4

    aget v7, v4, v5

    invoke-virtual {v0}, Les/qp;->c()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v4

    const/4 v5, 0x5

    aget v7, v4, v5

    invoke-virtual {v0}, Les/qp;->d()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v4

    const/4 v5, 0x6

    aget v7, v4, v5

    invoke-virtual {v0}, Les/qp;->d()I

    move-result v8

    add-int/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v4

    const/4 v5, 0x7

    aget v7, v4, v5

    invoke-virtual {v0}, Les/qp;->e()I

    move-result v8

    sub-int v8, p1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v4, v5

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v4

    aget v5, v4, v3

    invoke-virtual {v0}, Les/qp;->e()I

    move-result v7

    add-int/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v4, v3

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v3

    const/16 v4, 0x9

    aget v5, v3, v4

    iget v7, p0, Les/hh6;->n0:I

    sub-int v7, p1, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v5, v7

    aput v5, v3, v4

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v3

    const/16 v4, 0xa

    aget v5, v3, v4

    iget v7, p0, Les/hh6;->n0:I

    add-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v5, p1

    aput v5, v3, v4

    invoke-virtual {v0}, Les/qp;->l()I

    move-result p1

    sub-int p1, v1, p1

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Les/qp;->y(I)V

    invoke-virtual {v0}, Les/qp;->m()I

    move-result p1

    iput p1, p0, Les/hh6;->n0:I

    invoke-virtual {v0, v1}, Les/qp;->x(I)V

    invoke-virtual {v0}, Les/qp;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    if-nez p1, :cond_2

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object p1

    aget p1, p1, v6

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v3

    aput v6, v3, v6

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    array-length v5, v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    aget v5, v5, v3

    if-ge v5, p1, :cond_0

    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object p1

    aget p1, p1, v3

    move v4, v3

    :cond_0
    invoke-virtual {v0}, Les/qp;->f()[I

    move-result-object v5

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, -0x10

    const/16 v3, 0x10

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Les/qp;->k()I

    move-result p1

    if-ge p1, v3, :cond_2

    invoke-virtual {v0}, Les/qp;->k()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->w(I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Les/qp;->k()I

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v0}, Les/qp;->k()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->w(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0}, Les/qp;->j()I

    move-result p1

    if-ge p1, v3, :cond_2

    invoke-virtual {v0}, Les/qp;->j()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->v(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Les/qp;->j()I

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v0}, Les/qp;->j()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->v(I)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Les/qp;->i()I

    move-result p1

    if-ge p1, v3, :cond_2

    invoke-virtual {v0}, Les/qp;->i()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->u(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Les/qp;->i()I

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v0}, Les/qp;->i()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->u(I)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Les/qp;->h()I

    move-result p1

    if-ge p1, v3, :cond_2

    invoke-virtual {v0}, Les/qp;->h()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->t(I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Les/qp;->h()I

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v0}, Les/qp;->h()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->t(I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Les/qp;->g()I

    move-result p1

    if-ge p1, v3, :cond_2

    invoke-virtual {v0}, Les/qp;->g()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->s(I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Les/qp;->g()I

    move-result v3

    if-lt v3, p1, :cond_2

    invoke-virtual {v0}, Les/qp;->g()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Les/qp;->s(I)V

    :cond_2
    :goto_1
    int-to-byte p1, v1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget v0, p0, Les/gh6;->i:I

    iget v1, p0, Les/lx;->a:I

    add-int/lit8 v1, v1, 0x5

    if-lt v0, v1, :cond_1

    iget v0, p0, Les/hh6;->k0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/hh6;->i0:[Les/u74;

    iget v1, p0, Les/hh6;->m0:I

    aget-object v0, v0, v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/hh6;->A(Les/jr0;)I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Les/hh6;->z()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/hh6;->p0:Les/b53;

    invoke-virtual {p0, v0}, Les/hh6;->A(Les/jr0;)I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Les/hh6;->z()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/16 v0, 0x13

    new-array v1, v0, [B

    const/16 v2, 0x404

    new-array v2, v2, [B

    iget v3, p0, Les/lx;->a:I

    iget v4, p0, Les/gh6;->i:I

    add-int/lit8 v4, v4, -0x19

    const/4 v5, 0x0

    if-le v3, v4, :cond_0

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v3

    if-nez v3, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Les/lx;->g()I

    move-result v3

    const v4, 0x8000

    and-int/2addr v4, v3

    iput v4, p0, Les/hh6;->k0:I

    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_1

    iget-object v4, p0, Les/hh6;->j0:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Les/lx;->c(I)V

    iget v6, p0, Les/hh6;->k0:I

    const/16 v7, 0x101

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    ushr-int/lit8 v3, v3, 0xc

    and-int/2addr v3, v8

    add-int/2addr v3, v9

    iput v3, p0, Les/hh6;->l0:I

    iget v6, p0, Les/hh6;->m0:I

    if-lt v6, v3, :cond_2

    iput v5, p0, Les/hh6;->m0:I

    :cond_2
    invoke-virtual {p0, v4}, Les/lx;->c(I)V

    iget v3, p0, Les/hh6;->l0:I

    mul-int/lit16 v3, v3, 0x101

    goto :goto_0

    :cond_3
    const/16 v3, 0x176

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_4

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v10

    ushr-int/lit8 v10, v10, 0xc

    int-to-byte v10, v10

    aput-byte v10, v1, v6

    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Les/lx;->c(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, Les/hh6;->t0:Les/kx;

    invoke-virtual {p0, v1, v5, v6, v0}, Les/hh6;->B([BILes/jr0;I)V

    const/4 v0, 0x0

    :cond_5
    :goto_2
    if-ge v0, v3, :cond_a

    iget v1, p0, Les/lx;->a:I

    iget v6, p0, Les/gh6;->i:I

    add-int/lit8 v6, v6, -0x5

    if-le v1, v6, :cond_6

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v1

    if-nez v1, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Les/hh6;->t0:Les/kx;

    invoke-virtual {p0, v1}, Les/hh6;->A(Les/jr0;)I

    move-result v1

    const/16 v6, 0x10

    if-ge v1, v6, :cond_7

    iget-object v6, p0, Les/hh6;->j0:[B

    aget-byte v6, v6, v0

    add-int/2addr v1, v6

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-ne v1, v6, :cond_8

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xe

    add-int/2addr v1, v8

    invoke-virtual {p0, v4}, Les/lx;->c(I)V

    :goto_3
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v2, v1

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v6

    goto :goto_3

    :cond_8
    const/16 v6, 0x11

    if-ne v1, v6, :cond_9

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v8

    invoke-virtual {p0, v8}, Les/lx;->c(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Les/lx;->g()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    const/4 v6, 0x7

    invoke-virtual {p0, v6}, Les/lx;->c(I)V

    :goto_4
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_5

    if-ge v0, v3, :cond_5

    add-int/lit8 v1, v0, 0x1

    aput-byte v5, v2, v0

    move v0, v1

    move v1, v6

    goto :goto_4

    :cond_a
    iget v0, p0, Les/lx;->a:I

    iget v1, p0, Les/gh6;->i:I

    if-le v0, v1, :cond_b

    return v9

    :cond_b
    iget v0, p0, Les/hh6;->k0:I

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Les/hh6;->l0:I

    if-ge v0, v1, :cond_d

    mul-int/lit16 v1, v0, 0x101

    iget-object v3, p0, Les/hh6;->i0:[Les/u74;

    aget-object v3, v3, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v7}, Les/hh6;->B([BILes/jr0;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Les/hh6;->p0:Les/b53;

    const/16 v1, 0x12a

    invoke-virtual {p0, v2, v5, v0, v1}, Les/hh6;->B([BILes/jr0;I)V

    iget-object v0, p0, Les/hh6;->q0:Les/s21;

    const/16 v3, 0x30

    invoke-virtual {p0, v2, v1, v0, v3}, Les/hh6;->B([BILes/jr0;I)V

    iget-object v0, p0, Les/hh6;->s0:Les/g85;

    const/16 v1, 0x1c

    const/16 v3, 0x15a

    invoke-virtual {p0, v2, v3, v0, v1}, Les/hh6;->B([BILes/jr0;I)V

    :cond_d
    :goto_6
    iget-object v0, p0, Les/hh6;->j0:[B

    array-length v1, v0

    if-ge v5, v1, :cond_e

    aget-byte v1, v2, v5

    aput-byte v1, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    return v9
.end method
