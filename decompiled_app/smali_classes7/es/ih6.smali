.class public final Les/ih6;
.super Les/hh6;


# static fields
.field public static Q0:[I


# instance fields
.field public final A0:Les/w64;

.field public B0:I

.field public C0:Les/q65;

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jh6;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/jh6;",
            ">;"
        }
    .end annotation
.end field

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G0:I

.field public H0:Z

.field public I0:[B

.field public J0:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

.field public K0:Z

.field public L0:J

.field public M0:Z

.field public N0:Z

.field public O0:I

.field public P0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Les/ih6;->Q0:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0xe
        0x0
        0xc
    .end array-data
.end method

.method public constructor <init>(Les/sf0;)V
    .locals 1

    invoke-direct {p0}, Les/hh6;-><init>()V

    new-instance v0, Les/w64;

    invoke-direct {v0}, Les/w64;-><init>()V

    iput-object v0, p0, Les/ih6;->A0:Les/w64;

    new-instance v0, Les/q65;

    invoke-direct {v0}, Les/q65;-><init>()V

    iput-object v0, p0, Les/ih6;->C0:Les/q65;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ih6;->D0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ih6;->E0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/ih6;->F0:Ljava/util/List;

    const/16 v0, 0x194

    new-array v0, v0, [B

    iput-object v0, p0, Les/ih6;->I0:[B

    iput-object p1, p0, Les/gh6;->g:Les/sf0;

    const/4 p1, 0x0

    iput-object p1, p0, Les/gh6;->k:[B

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ih6;->K0:Z

    iput-boolean p1, p0, Les/gh6;->e:Z

    iput-boolean p1, p0, Les/gh6;->f:Z

    iput-boolean p1, p0, Les/gh6;->h:Z

    return-void
.end method


# virtual methods
.method public final E(Les/fl6;)V
    .locals 5

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Les/fl6;->g()[I

    move-result-object v0

    iget-wide v1, p0, Les/ih6;->L0:J

    long-to-int v2, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    iget-object v0, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    iget-wide v2, p0, Les/ih6;->L0:J

    long-to-int v3, v2

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2, v3}, Les/q65;->x(Ljava/util/Vector;II)V

    iget-object v0, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    iget-wide v2, p0, Les/ih6;->L0:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    long-to-int v3, v2

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Les/q65;->x(Ljava/util/Vector;II)V

    iget-object v0, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {v0, p1}, Les/q65;->m(Les/fl6;)V

    :cond_0
    return-void
.end method

.method public final F(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    iput-boolean v0, p0, Les/gh6;->h:Z

    :cond_0
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Les/gh6;->k:[B

    neg-int v2, p1

    const v3, 0x3fffff

    and-int/2addr v2, v3

    invoke-virtual {p0, v1, p1, v2}, Les/ih6;->H([BII)V

    iget-object p1, p0, Les/gh6;->k:[B

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Les/ih6;->H([BII)V

    iput-boolean v0, p0, Les/gh6;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/gh6;->k:[B

    sub-int/2addr p2, p1

    invoke-virtual {p0, v0, p1, p2}, Les/ih6;->H([BII)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/gh6;->n:I

    iget v1, p0, Les/gh6;->m:I

    sub-int/2addr v1, v0

    const v2, 0x3fffff

    and-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v5, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/jh6;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v5}, Les/jh6;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v3}, Les/jh6;->j(Z)V

    goto/16 :goto_c

    :cond_1
    invoke-virtual {v5}, Les/jh6;->b()I

    move-result v7

    invoke-virtual {v5}, Les/jh6;->a()I

    move-result v8

    sub-int v9, v7, v0

    and-int/2addr v9, v2

    if-ge v9, v1, :cond_14

    if-eq v0, v7, :cond_2

    invoke-virtual {p0, v0, v7}, Les/ih6;->F(II)V

    iget v0, p0, Les/gh6;->m:I

    sub-int/2addr v0, v7

    and-int v1, v0, v2

    move v0, v7

    :cond_2
    if-gt v8, v1, :cond_11

    add-int v0, v7, v8

    and-int/2addr v0, v2

    if-lt v7, v0, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, 0x400000

    sub-int/2addr v1, v7

    iget-object v8, p0, Les/ih6;->C0:Les/q65;

    iget-object v9, p0, Les/gh6;->k:[B

    invoke-virtual {v8, v3, v9, v7, v1}, Les/q65;->y(I[BII)V

    iget-object v8, p0, Les/ih6;->C0:Les/q65;

    iget-object v9, p0, Les/gh6;->k:[B

    invoke-virtual {v8, v1, v9, v3, v0}, Les/q65;->y(I[BII)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p0, Les/ih6;->C0:Les/q65;

    iget-object v9, p0, Les/gh6;->k:[B

    invoke-virtual {v1, v3, v9, v7, v8}, Les/q65;->y(I[BII)V

    :goto_2
    iget-object v1, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-virtual {v5}, Les/jh6;->d()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/jh6;

    invoke-virtual {v1}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v5}, Les/jh6;->e()Les/fl6;

    move-result-object v5

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    const/16 v9, 0x40

    if-le v8, v9, :cond_5

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/Vector;->setSize(I)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v8, v10, :cond_5

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    add-int/lit8 v11, v8, 0x40

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v10, v11, v12}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v5}, Les/ih6;->E(Les/fl6;)V

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-le v8, v9, :cond_7

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    if-ge v8, v10, :cond_6

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/Vector;->setSize(I)V

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v9

    if-ge v8, v10, :cond_8

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v10

    add-int/lit8 v11, v8, 0x40

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    invoke-virtual {v10, v11, v12}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_8
    invoke-virtual {v5}, Les/fl6;->d()I

    move-result v1

    invoke-virtual {v5}, Les/fl6;->e()I

    move-result v5

    new-array v8, v5, [B

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v5, :cond_9

    iget-object v11, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {v11}, Les/q65;->p()[B

    move-result-object v11

    add-int v12, v1, v10

    aget-byte v11, v11, v12

    aput-byte v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Les/ih6;->E0:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v1, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v1, v4, 0x1

    iget-object v11, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_10

    iget-object v11, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/jh6;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Les/jh6;->b()I

    move-result v12

    if-ne v12, v7, :cond_10

    invoke-virtual {v11}, Les/jh6;->a()I

    move-result v12

    if-ne v12, v5, :cond_10

    invoke-virtual {v11}, Les/jh6;->f()Z

    move-result v12

    if-eqz v12, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {v4, v3, v8, v3, v5}, Les/q65;->y(I[BII)V

    iget-object v4, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-virtual {v11}, Les/jh6;->d()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/jh6;

    invoke-virtual {v4}, Les/jh6;->e()Les/fl6;

    move-result-object v4

    invoke-virtual {v11}, Les/jh6;->e()Les/fl6;

    move-result-object v5

    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-le v8, v9, :cond_b

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->setSize(I)V

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_b

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    add-int/lit8 v12, v8, 0x40

    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    invoke-virtual {v11, v12, v13}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v5}, Les/ih6;->E(Les/fl6;)V

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-le v8, v9, :cond_d

    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/Vector;->setSize(I)V

    :cond_c
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v8, v11, :cond_e

    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v11

    add-int/lit8 v12, v8, 0x40

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    invoke-virtual {v11, v12, v13}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v4}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    :cond_e
    invoke-virtual {v5}, Les/fl6;->d()I

    move-result v4

    invoke-virtual {v5}, Les/fl6;->e()I

    move-result v8

    new-array v11, v8, [B

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_f

    invoke-virtual {v5}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v13

    add-int v14, v4, v12

    invoke-virtual {v13, v14}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Byte;

    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_f
    iget-object v4, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v4, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    move v5, v8

    move-object v8, v11

    goto/16 :goto_6

    :cond_10
    :goto_a
    iget-object v1, p0, Les/gh6;->g:Les/sf0;

    invoke-virtual {v1, v8, v3, v5}, Les/sf0;->h([BII)V

    iput-boolean v6, p0, Les/gh6;->h:Z

    iget-wide v7, p0, Les/ih6;->L0:J

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p0, Les/ih6;->L0:J

    iget v1, p0, Les/gh6;->m:I

    sub-int/2addr v1, v0

    and-int/2addr v1, v2

    goto :goto_c

    :cond_11
    :goto_b
    iget-object v1, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_13

    iget-object v1, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/jh6;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Les/jh6;->f()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v3}, Les/jh6;->j(Z)V

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    iput v0, p0, Les/gh6;->n:I

    return-void

    :cond_14
    :goto_c
    add-int/2addr v4, v6

    goto/16 :goto_0

    :cond_15
    iget v1, p0, Les/gh6;->m:I

    invoke-virtual {p0, v0, v1}, Les/ih6;->F(II)V

    iget v0, p0, Les/gh6;->m:I

    iput v0, p0, Les/gh6;->n:I

    return-void
.end method

.method public final H([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/ih6;->L0:J

    iget-wide v2, p0, Les/gh6;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int p3, v2

    :cond_1
    iget-object v2, p0, Les/gh6;->g:Les/sf0;

    invoke-virtual {v2, p1, p2, p3}, Les/sf0;->h([BII)V

    iget-wide p1, p0, Les/ih6;->L0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Les/ih6;->L0:J

    return-void
.end method

.method public final I(ILjava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;I)Z"
        }
    .end annotation

    new-instance p3, Les/lx;

    invoke-direct {p3}, Les/lx;-><init>()V

    invoke-virtual {p3}, Les/lx;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const v3, 0x8000

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p3}, Les/lx;->f()[B

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {p2}, Les/q65;->s()V

    and-int/lit16 p2, p1, 0x80

    if-eqz p2, :cond_2

    invoke-static {p3}, Les/q65;->k(Les/lx;)I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Les/ih6;->P()V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Les/ih6;->G0:I

    :goto_1
    iget-object v1, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt p2, v1, :cond_1b

    iget-object v1, p0, Les/ih6;->F0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p2, v1, :cond_3

    goto/16 :goto_e

    :cond_3
    iput p2, p0, Les/ih6;->G0:I

    iget-object v1, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    new-instance v3, Les/jh6;

    invoke-direct {v3}, Les/jh6;-><init>()V

    if-eqz v1, :cond_6

    const/16 v4, 0x400

    if-le p2, v4, :cond_5

    return v0

    :cond_5
    new-instance v4, Les/jh6;

    invoke-direct {v4}, Les/jh6;-><init>()V

    iget-object v5, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v3, v5}, Les/jh6;->k(I)V

    iget-object v5, p0, Les/ih6;->F0:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Les/jh6;->i(I)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/jh6;

    invoke-virtual {v3, p2}, Les/jh6;->k(I)V

    invoke-virtual {v4}, Les/jh6;->c()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Les/jh6;->i(I)V

    :goto_3
    iget-object v5, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Les/jh6;->c()I

    move-result v5

    invoke-virtual {v3, v5}, Les/jh6;->i(I)V

    invoke-static {p3}, Les/q65;->k(Les/lx;)I

    move-result v5

    and-int/lit8 v6, p1, 0x40

    if-eqz v6, :cond_7

    add-int/lit16 v5, v5, 0x102

    :cond_7
    iget v6, p0, Les/gh6;->m:I

    add-int/2addr v6, v5

    const v7, 0x3fffff

    and-int/2addr v6, v7

    invoke-virtual {v3, v6}, Les/jh6;->h(I)V

    and-int/lit8 v6, p1, 0x20

    if-eqz v6, :cond_8

    invoke-static {p3}, Les/q65;->k(Les/lx;)I

    move-result v6

    invoke-virtual {v3, v6}, Les/jh6;->g(I)V

    goto :goto_5

    :cond_8
    iget-object v6, p0, Les/ih6;->F0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_9

    iget-object v6, p0, Les/ih6;->F0:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v3, v6}, Les/jh6;->g(I)V

    :goto_5
    iget v6, p0, Les/gh6;->n:I

    iget v8, p0, Les/gh6;->m:I

    if-eq v6, v8, :cond_a

    sub-int/2addr v6, v8

    and-int/2addr v6, v7

    if-gt v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3, v5}, Les/jh6;->j(Z)V

    iget-object v5, p0, Les/ih6;->F0:Ljava/util/List;

    invoke-virtual {v3}, Les/jh6;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, p2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object p2

    invoke-virtual {p2}, Les/fl6;->g()[I

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object p2

    invoke-virtual {p2}, Les/fl6;->g()[I

    move-result-object p2

    const v5, 0x3c000

    const/4 v6, 0x3

    aput v5, p2, v6

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object p2

    invoke-virtual {p2}, Les/fl6;->g()[I

    move-result-object p2

    invoke-virtual {v3}, Les/jh6;->a()I

    move-result v5

    const/4 v7, 0x4

    aput v5, p2, v7

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object p2

    invoke-virtual {p2}, Les/fl6;->g()[I

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {v3}, Les/jh6;->c()I

    move-result v7

    aput v7, p2, v5

    and-int/lit8 p2, p1, 0x10

    const/4 v5, 0x7

    if-eqz p2, :cond_c

    invoke-virtual {p3}, Les/lx;->e()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x9

    invoke-virtual {p3, v5}, Les/lx;->d(I)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_c

    shl-int v8, v2, v7

    and-int/2addr v8, p2

    if-eqz v8, :cond_b

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v8

    invoke-virtual {v8}, Les/fl6;->g()[I

    move-result-object v8

    invoke-static {p3}, Les/q65;->k(Les/lx;)I

    move-result v9

    aput v9, v8, v7

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    const/16 p2, 0x8

    if-eqz v1, :cond_11

    invoke-static {p3}, Les/q65;->k(Les/lx;)I

    move-result v1

    const/high16 v7, 0x10000

    if-ge v1, v7, :cond_10

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    new-array v7, v1, [B

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_f

    invoke-virtual {p3, v6}, Les/lx;->b(I)Z

    move-result v9

    if-eqz v9, :cond_e

    return v0

    :cond_e
    invoke-virtual {p3}, Les/lx;->e()I

    move-result v9

    shr-int/2addr v9, p2

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    invoke-virtual {p3, p2}, Les/lx;->d(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    iget-object v8, p0, Les/ih6;->C0:Les/q65;

    invoke-virtual {v4}, Les/jh6;->e()Les/fl6;

    move-result-object v9

    invoke-virtual {v8, v7, v1, v9}, Les/q65;->v([BILes/fl6;)V

    goto :goto_a

    :cond_10
    :goto_9
    return v0

    :cond_11
    :goto_a
    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v4}, Les/jh6;->e()Les/fl6;

    move-result-object v7

    invoke-virtual {v7}, Les/fl6;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Les/fl6;->i(Ljava/util/List;)V

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v4}, Les/jh6;->e()Les/fl6;

    move-result-object v7

    invoke-virtual {v7}, Les/fl6;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Les/fl6;->j(I)V

    invoke-virtual {v4}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->h()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_12

    const/16 v7, 0x2000

    if-ge v1, v7, :cond_12

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v4}, Les/jh6;->e()Les/fl6;

    move-result-object v4

    invoke-virtual {v4}, Les/fl6;->h()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v1, v4}, Les/fl6;->m(Ljava/util/Vector;)V

    :cond_12
    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v4, 0x40

    if-ge v1, v4, :cond_13

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/Vector;->setSize(I)V

    :cond_13
    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v5, :cond_14

    iget-object v8, p0, Les/ih6;->C0:Les/q65;

    mul-int/lit8 v9, v7, 0x4

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v10

    invoke-virtual {v10}, Les/fl6;->g()[I

    move-result-object v10

    aget v10, v10, v7

    invoke-virtual {v8, v1, v9, v10}, Les/q65;->x(Ljava/util/Vector;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    iget-object v5, p0, Les/ih6;->C0:Les/q65;

    const/16 v7, 0x1c

    invoke-virtual {v3}, Les/jh6;->a()I

    move-result v8

    invoke-virtual {v5, v1, v7, v8}, Les/q65;->x(Ljava/util/Vector;II)V

    iget-object v5, p0, Les/ih6;->C0:Les/q65;

    const/16 v7, 0x20

    invoke-virtual {v5, v1, v7, v0}, Les/q65;->x(Ljava/util/Vector;II)V

    iget-object v5, p0, Les/ih6;->C0:Les/q65;

    const/16 v7, 0x24

    invoke-virtual {v5, v1, v7, v0}, Les/q65;->x(Ljava/util/Vector;II)V

    iget-object v5, p0, Les/ih6;->C0:Les/q65;

    const/16 v7, 0x28

    invoke-virtual {v5, v1, v7, v0}, Les/q65;->x(Ljava/util/Vector;II)V

    iget-object v5, p0, Les/ih6;->C0:Les/q65;

    const/16 v7, 0x2c

    invoke-virtual {v3}, Les/jh6;->c()I

    move-result v8

    invoke-virtual {v5, v1, v7, v8}, Les/q65;->x(Ljava/util/Vector;II)V

    const/4 v5, 0x0

    :goto_c
    const/16 v7, 0x10

    if-ge v5, v7, :cond_15

    add-int/lit8 v7, v5, 0x30

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_15
    and-int/2addr p1, p2

    if-eqz p1, :cond_1a

    invoke-virtual {p3, v6}, Les/lx;->b(I)Z

    move-result p1

    if-eqz p1, :cond_16

    return v0

    :cond_16
    invoke-static {p3}, Les/q65;->k(Les/lx;)I

    move-result p1

    const/16 v1, 0x1fc0

    if-le p1, v1, :cond_17

    return v0

    :cond_17
    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v5, p1, 0x40

    if-ge v1, v5, :cond_18

    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v7

    invoke-virtual {v7}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v7

    sub-int/2addr v5, v1

    invoke-virtual {v7, v5}, Ljava/util/Vector;->setSize(I)V

    :cond_18
    invoke-virtual {v3}, Les/jh6;->e()Les/fl6;

    move-result-object v1

    invoke-virtual {v1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, p1, :cond_1a

    invoke-virtual {p3, v6}, Les/lx;->b(I)Z

    move-result v5

    if-eqz v5, :cond_19

    return v0

    :cond_19
    add-int v5, v4, v3

    invoke-virtual {p3}, Les/lx;->e()I

    move-result v7

    ushr-int/2addr v7, p2

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p2}, Les/lx;->d(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    return v2

    :cond_1b
    :goto_e
    return v0
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Les/ih6;->A0:Les/w64;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/w64;->v()Les/p56;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/p56;->y()V

    :cond_0
    return-void
.end method

.method public final K(II)V
    .locals 4

    iget v0, p0, Les/gh6;->m:I

    sub-int p2, v0, p2

    if-ltz p2, :cond_0

    const v1, 0x3ffefc

    if-ge p2, v1, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/gh6;->k:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Les/gh6;->m:I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, v1, p2

    aput-byte p2, v1, v0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_1

    iget-object p2, p0, Les/gh6;->k:[B

    iget v0, p0, Les/gh6;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Les/gh6;->m:I

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p2, v2

    aput-byte v2, p2, v0

    move v2, v1

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

.method public L(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Les/gh6;->g:Les/sf0;

    invoke-virtual {v0}, Les/sf0;->b()Les/cr1;

    move-result-object v0

    invoke-virtual {v0}, Les/cr1;->s()B

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Les/ih6;->Z()V

    :cond_0
    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Les/ih6;->Y(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Les/hh6;->D(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Les/gh6;->v(Z)V

    :goto_0
    return-void
.end method

.method public M()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget v0, p0, Les/lx;->a:I

    const/16 v1, 0x7fe2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Les/gh6;->u()Z

    :cond_0
    iget-object v0, p0, Les/lx;->c:[B

    iget v1, p0, Les/lx;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Les/lx;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final N(I)[B
    .locals 0

    :try_start_0
    new-array p1, p1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Les/ih6;->N(I)[B

    move-result-object p1

    return-object p1
.end method

.method public O([B)V
    .locals 0

    if-nez p1, :cond_0

    const/high16 p1, 0x400000

    invoke-virtual {p0, p1}, Les/ih6;->N(I)[B

    move-result-object p1

    iput-object p1, p0, Les/gh6;->k:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Les/gh6;->k:[B

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ih6;->K0:Z

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Les/lx;->a:I

    invoke-virtual {p0, p1}, Les/ih6;->t(Z)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Les/ih6;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Les/ih6;->G0:I

    iget-object v0, p0, Les/ih6;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/ih6;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final Q(II)V
    .locals 0

    iput p2, p0, Les/gh6;->O:I

    iput p1, p0, Les/gh6;->P:I

    return-void
.end method

.method public final R(I)V
    .locals 4

    iget-object v0, p0, Les/gh6;->l:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    aget v3, v0, v1

    aput v3, v0, v2

    aput p1, v0, v1

    return-void
.end method

.method public final S()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Les/lx;->c(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Les/lx;->c(I)V

    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    iput-boolean v4, p0, Les/ih6;->H0:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Les/ih6;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public final T()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/16 v0, 0x14

    new-array v1, v0, [B

    const/16 v2, 0x194

    new-array v3, v2, [B

    iget v4, p0, Les/lx;->a:I

    iget v5, p0, Les/gh6;->i:I

    add-int/lit8 v5, v5, -0x19

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v4

    if-nez v4, :cond_0

    return v6

    :cond_0
    iget v4, p0, Les/lx;->b:I

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x7

    and-int/2addr v4, v5

    invoke-virtual {p0, v4}, Les/lx;->d(I)V

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v4

    int-to-long v7, v4

    const-wide/32 v9, 0x8000

    and-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-eqz v4, :cond_1

    sget-object v0, Lde/innosystec/unrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    iput-object v0, p0, Les/ih6;->J0:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    iget-object v0, p0, Les/ih6;->A0:Les/w64;

    iget v1, p0, Les/ih6;->B0:I

    invoke-virtual {v0, p0, v1}, Les/w64;->d(Les/ih6;I)Z

    move-result v0

    return v0

    :cond_1
    sget-object v4, Lde/innosystec/unrar/unpack/ppm/BlockTypes;->BLOCK_LZ:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    iput-object v4, p0, Les/ih6;->J0:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    iput v6, p0, Les/ih6;->O0:I

    iput v6, p0, Les/ih6;->P0:I

    const-wide/16 v9, 0x4000

    and-long/2addr v7, v9

    cmp-long v4, v7, v11

    if-nez v4, :cond_2

    iget-object v4, p0, Les/ih6;->I0:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Les/lx;->d(I)V

    const/4 v4, 0x0

    :goto_0
    const/16 v7, 0xf

    const/4 v8, 0x1

    if-ge v4, v0, :cond_6

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v9

    ushr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x4

    invoke-virtual {p0, v10}, Les/lx;->d(I)V

    if-ne v9, v7, :cond_5

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v9

    ushr-int/lit8 v9, v9, 0xc

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {p0, v10}, Les/lx;->d(I)V

    if-nez v9, :cond_3

    aput-byte v7, v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x2

    :goto_1
    add-int/lit8 v7, v9, -0x1

    if-lez v9, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v9, v4, 0x1

    aput-byte v6, v1, v4

    move v4, v9

    move v9, v7

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    int-to-byte v7, v9

    aput-byte v7, v1, v4

    :goto_2
    add-int/2addr v4, v8

    goto :goto_0

    :cond_6
    iget-object v4, p0, Les/hh6;->t0:Les/kx;

    invoke-virtual {p0, v1, v6, v4, v0}, Les/hh6;->B([BILes/jr0;I)V

    const/4 v0, 0x0

    :cond_7
    :goto_3
    if-ge v0, v2, :cond_d

    iget v1, p0, Les/lx;->a:I

    iget v4, p0, Les/gh6;->i:I

    add-int/lit8 v4, v4, -0x5

    if-le v1, v4, :cond_8

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v1

    if-nez v1, :cond_8

    return v6

    :cond_8
    iget-object v1, p0, Les/hh6;->t0:Les/kx;

    invoke-virtual {p0, v1}, Les/hh6;->A(Les/jr0;)I

    move-result v1

    const/16 v4, 0x10

    if-ge v1, v4, :cond_9

    iget-object v4, p0, Les/ih6;->I0:[B

    aget-byte v4, v4, v0

    add-int/2addr v1, v4

    and-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/16 v9, 0x12

    const/4 v10, 0x3

    if-ge v1, v9, :cond_b

    if-ne v1, v4, :cond_a

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v10

    invoke-virtual {p0, v10}, Les/lx;->d(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Les/lx;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {p0, v5}, Les/lx;->d(I)V

    :goto_4
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, v3, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_4

    :cond_b
    if-ne v1, v9, :cond_c

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0xd

    add-int/2addr v1, v10

    invoke-virtual {p0, v10}, Les/lx;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Les/lx;->e()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, 0xb

    invoke-virtual {p0, v5}, Les/lx;->d(I)V

    :goto_5
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_7

    if-ge v0, v2, :cond_7

    add-int/lit8 v1, v0, 0x1

    aput-byte v6, v3, v0

    move v0, v1

    move v1, v4

    goto :goto_5

    :cond_d
    iput-boolean v8, p0, Les/ih6;->H0:Z

    iget v0, p0, Les/lx;->a:I

    iget v1, p0, Les/gh6;->i:I

    if-le v0, v1, :cond_e

    return v6

    :cond_e
    iget-object v0, p0, Les/hh6;->p0:Les/b53;

    const/16 v1, 0x12b

    invoke-virtual {p0, v3, v6, v0, v1}, Les/hh6;->B([BILes/jr0;I)V

    iget-object v0, p0, Les/hh6;->q0:Les/s21;

    const/16 v2, 0x3c

    invoke-virtual {p0, v3, v1, v0, v2}, Les/hh6;->B([BILes/jr0;I)V

    iget-object v0, p0, Les/hh6;->r0:Les/ja3;

    const/16 v1, 0x11

    const/16 v2, 0x167

    invoke-virtual {p0, v3, v2, v0, v1}, Les/hh6;->B([BILes/jr0;I)V

    iget-object v0, p0, Les/hh6;->s0:Les/g85;

    const/16 v1, 0x1c

    const/16 v2, 0x178

    invoke-virtual {p0, v3, v2, v0, v1}, Les/hh6;->B([BILes/jr0;I)V

    :goto_6
    iget-object v0, p0, Les/ih6;->I0:[B

    array-length v1, v0

    if-ge v6, v1, :cond_f

    aget-byte v1, v3, v6

    aput-byte v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    return v8
.end method

.method public final U()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    invoke-virtual {p0, v1}, Les/lx;->c(I)V

    and-int/lit8 v2, v0, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v2

    shr-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {p0, v1}, Les/lx;->c(I)V

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Les/lx;->c(I)V

    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    iget v6, p0, Les/lx;->a:I

    iget v7, p0, Les/gh6;->i:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Les/lx;->g()I

    move-result v6

    shr-int/2addr v6, v1

    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Les/lx;->c(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v3, v2}, Les/ih6;->I(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    iget-object v0, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v0}, Les/w64;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 v3, v0, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v3}, Les/w64;->c()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v3}, Les/w64;->c()I

    move-result v3

    if-ne v3, v2, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v4}, Les/w64;->c()I

    move-result v4

    if-ne v4, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit16 v3, v3, 0x100

    add-int/2addr v3, v4

    :cond_5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    iget-object v6, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v6}, Les/w64;->c()I

    move-result v6

    if-ne v6, v2, :cond_6

    return v1

    :cond_6
    int-to-byte v6, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v4, v3}, Les/ih6;->I(ILjava/util/List;I)Z

    move-result v0

    return v0
.end method

.method public W(J)V
    .locals 0

    iput-wide p1, p0, Les/gh6;->j:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/ih6;->M0:Z

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Les/ih6;->B0:I

    return-void
.end method

.method public final Y(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/16 v0, 0x3c

    new-array v1, v0, [I

    new-array v0, v0, [B

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Les/ih6;->Q0:[I

    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget v8, v8, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    aput v5, v1, v7

    int-to-byte v10, v6

    aput-byte v10, v0, v7

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    shl-int v10, v2, v6

    add-int/2addr v5, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Les/ih6;->M0:Z

    iget-boolean v3, p0, Les/gh6;->e:Z

    if-nez v3, :cond_4

    invoke-virtual {p0, p1}, Les/ih6;->t(Z)V

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-boolean p1, p0, Les/ih6;->H0:Z

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Les/ih6;->T()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Les/ih6;->N0:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    :goto_2
    iget p1, p0, Les/gh6;->m:I

    const v3, 0x3fffff

    and-int/2addr p1, v3

    iput p1, p0, Les/gh6;->m:I

    iget p1, p0, Les/lx;->a:I

    iget v5, p0, Les/gh6;->d:I

    if-le p1, v5, :cond_6

    invoke-virtual {p0}, Les/gh6;->u()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    :cond_6
    iget p1, p0, Les/gh6;->n:I

    iget v5, p0, Les/gh6;->m:I

    sub-int v6, p1, v5

    and-int/2addr v3, v6

    const/16 v6, 0x104

    if-ge v3, v6, :cond_8

    if-eq p1, v5, :cond_8

    invoke-virtual {p0}, Les/ih6;->G()V

    iget-wide v5, p0, Les/ih6;->L0:J

    iget-wide v7, p0, Les/gh6;->j:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    return-void

    :cond_7
    iget-boolean p1, p0, Les/gh6;->e:Z

    if-eqz p1, :cond_8

    iput-boolean v4, p0, Les/ih6;->M0:Z

    return-void

    :cond_8
    iget-object p1, p0, Les/ih6;->J0:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    sget-object v3, Lde/innosystec/unrar/unpack/ppm/BlockTypes;->BLOCK_PPM:Lde/innosystec/unrar/unpack/ppm/BlockTypes;

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-ne p1, v3, :cond_14

    iget-object p1, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {p1}, Les/w64;->c()I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_9

    iput-boolean v2, p0, Les/ih6;->N0:Z

    goto/16 :goto_8

    :cond_9
    iget v8, p0, Les/ih6;->B0:I

    if-ne p1, v8, :cond_13

    iget-object v8, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v8}, Les/w64;->c()I

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0}, Les/ih6;->T()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_a
    if-eq v8, v7, :cond_20

    if-ne v8, v3, :cond_b

    goto/16 :goto_8

    :cond_b
    if-ne v8, v5, :cond_c

    invoke-virtual {p0}, Les/ih6;->V()Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_c
    if-ne v8, v6, :cond_11

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge p1, v6, :cond_f

    if-nez v7, :cond_f

    iget-object v10, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {v10}, Les/w64;->c()I

    move-result v10

    if-ne v10, v3, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    if-ne p1, v5, :cond_e

    and-int/lit16 v9, v10, 0xff

    goto :goto_4

    :cond_e
    shl-int/lit8 v8, v8, 0x8

    and-int/lit16 v10, v10, 0xff

    add-int/2addr v8, v10

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_f
    if-eqz v7, :cond_10

    goto/16 :goto_8

    :cond_10
    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v8, v8, 0x2

    invoke-virtual {p0, v9, v8}, Les/ih6;->K(II)V

    goto/16 :goto_2

    :cond_11
    const/4 v5, 0x5

    if-ne v8, v5, :cond_13

    iget-object p1, p0, Les/ih6;->A0:Les/w64;

    invoke-virtual {p1}, Les/w64;->c()I

    move-result p1

    if-ne p1, v3, :cond_12

    goto/16 :goto_8

    :cond_12
    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1, v2}, Les/ih6;->K(II)V

    goto/16 :goto_2

    :cond_13
    iget-object v3, p0, Les/gh6;->k:[B

    iget v5, p0, Les/gh6;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Les/gh6;->m:I

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    goto/16 :goto_2

    :cond_14
    iget-object p1, p0, Les/hh6;->p0:Les/b53;

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    const/16 v3, 0x100

    if-ge p1, v3, :cond_15

    iget-object v3, p0, Les/gh6;->k:[B

    iget v5, p0, Les/gh6;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Les/gh6;->m:I

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    goto/16 :goto_2

    :cond_15
    const/16 v8, 0x10f

    if-lt p1, v8, :cond_1e

    sget-object v3, Les/hh6;->u0:[I

    add-int/lit16 p1, p1, -0x10f

    aget v3, v3, p1

    add-int/2addr v3, v5

    sget-object v5, Les/hh6;->v0:[B

    aget-byte p1, v5, p1

    if-lez p1, :cond_16

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v5

    rsub-int/lit8 v7, p1, 0x10

    ushr-int/2addr v5, v7

    add-int/2addr v3, v5

    invoke-virtual {p0, p1}, Les/lx;->c(I)V

    :cond_16
    iget-object p1, p0, Les/hh6;->q0:Les/s21;

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    aget v5, v1, p1

    add-int/2addr v5, v2

    aget-byte v7, v0, p1

    if-lez v7, :cond_1b

    const/16 v8, 0x9

    if-le p1, v8, :cond_1a

    if-le v7, v6, :cond_17

    invoke-virtual {p0}, Les/lx;->g()I

    move-result p1

    rsub-int/lit8 v8, v7, 0x14

    ushr-int/2addr p1, v8

    shl-int/2addr p1, v6

    add-int/2addr v5, p1

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {p0, v7}, Les/lx;->c(I)V

    :cond_17
    iget p1, p0, Les/ih6;->P0:I

    if-lez p1, :cond_18

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Les/ih6;->P0:I

    iget p1, p0, Les/ih6;->O0:I

    :goto_5
    add-int/2addr v5, p1

    goto :goto_6

    :cond_18
    iget-object p1, p0, Les/hh6;->r0:Les/ja3;

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    const/16 v6, 0x10

    if-ne p1, v6, :cond_19

    const/16 p1, 0xf

    iput p1, p0, Les/ih6;->P0:I

    iget p1, p0, Les/ih6;->O0:I

    goto :goto_5

    :cond_19
    add-int/2addr v5, p1

    iput p1, p0, Les/ih6;->O0:I

    goto :goto_6

    :cond_1a
    invoke-virtual {p0}, Les/lx;->g()I

    move-result p1

    rsub-int/lit8 v6, v7, 0x10

    ushr-int/2addr p1, v6

    add-int/2addr v5, p1

    invoke-virtual {p0, v7}, Les/lx;->c(I)V

    :cond_1b
    :goto_6
    const/16 p1, 0x2000

    if-lt v5, p1, :cond_1d

    add-int/lit8 p1, v3, 0x1

    int-to-long v6, v5

    const-wide/32 v8, 0x40000

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1c

    add-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_1c
    move v3, p1

    :cond_1d
    :goto_7
    invoke-virtual {p0, v5}, Les/ih6;->R(I)V

    invoke-virtual {p0, v3, v5}, Les/ih6;->Q(II)V

    invoke-virtual {p0, v3, v5}, Les/ih6;->K(II)V

    goto/16 :goto_2

    :cond_1e
    if-ne p1, v3, :cond_1f

    invoke-virtual {p0}, Les/ih6;->S()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_8

    :cond_1f
    const/16 v3, 0x101

    if-ne p1, v3, :cond_21

    invoke-virtual {p0}, Les/ih6;->U()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_20
    :goto_8
    invoke-virtual {p0}, Les/ih6;->G()V

    return-void

    :cond_21
    const/16 v3, 0x102

    if-ne p1, v3, :cond_22

    iget p1, p0, Les/gh6;->P:I

    if-eqz p1, :cond_5

    iget v3, p0, Les/gh6;->O:I

    invoke-virtual {p0, p1, v3}, Les/ih6;->K(II)V

    goto/16 :goto_2

    :cond_22
    const/16 v3, 0x107

    if-ge p1, v3, :cond_25

    add-int/lit16 p1, p1, -0x103

    iget-object v3, p0, Les/gh6;->l:[I

    aget v3, v3, p1

    :goto_9
    if-lez p1, :cond_23

    iget-object v5, p0, Les/gh6;->l:[I

    add-int/lit8 v6, p1, -0x1

    aget v6, v5, v6

    aput v6, v5, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_23
    iget-object p1, p0, Les/gh6;->l:[I

    aput v3, p1, v4

    iget-object p1, p0, Les/hh6;->s0:Les/g85;

    invoke-virtual {p0, p1}, Les/hh6;->A(Les/jr0;)I

    move-result p1

    sget-object v5, Les/hh6;->u0:[I

    aget v5, v5, p1

    add-int/2addr v5, v7

    sget-object v6, Les/hh6;->v0:[B

    aget-byte p1, v6, p1

    if-lez p1, :cond_24

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v6

    rsub-int/lit8 v7, p1, 0x10

    ushr-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {p0, p1}, Les/lx;->c(I)V

    :cond_24
    invoke-virtual {p0, v5, v3}, Les/ih6;->Q(II)V

    invoke-virtual {p0, v5, v3}, Les/ih6;->K(II)V

    goto/16 :goto_2

    :cond_25
    const/16 v3, 0x110

    if-ge p1, v3, :cond_5

    sget-object v3, Les/hh6;->y0:[I

    add-int/lit16 p1, p1, -0x107

    aget v3, v3, p1

    add-int/2addr v3, v2

    sget-object v5, Les/hh6;->z0:[I

    aget p1, v5, p1

    if-lez p1, :cond_26

    invoke-virtual {p0}, Les/lx;->g()I

    move-result v5

    rsub-int/lit8 v6, p1, 0x10

    ushr-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {p0, p1}, Les/lx;->c(I)V

    :cond_26
    invoke-virtual {p0, v3}, Les/ih6;->R(I)V

    invoke-virtual {p0, v7, v3}, Les/ih6;->Q(II)V

    invoke-virtual {p0, v7, v3}, Les/ih6;->K(II)V

    goto/16 :goto_2
.end method

.method public final Z()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/innosystec/unrar/exception/RarException;
        }
    .end annotation

    const/high16 v0, 0x10000

    new-array v1, v0, [B

    :cond_0
    :goto_0
    iget-object v2, p0, Les/gh6;->g:Les/sf0;

    int-to-long v3, v0

    iget-wide v5, p0, Les/gh6;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Les/sf0;->g([BII)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    int-to-long v4, v2

    iget-wide v6, p0, Les/gh6;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    long-to-int v2, v6

    :goto_1
    iget-object v4, p0, Les/gh6;->g:Les/sf0;

    invoke-virtual {v4, v1, v3, v2}, Les/sf0;->h([BII)V

    iget-wide v3, p0, Les/gh6;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p0, Les/gh6;->j:J

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public t(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-boolean v0, p0, Les/ih6;->H0:Z

    iget-object v1, p0, Les/gh6;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iput v0, p0, Les/gh6;->o:I

    iput v0, p0, Les/gh6;->O:I

    iput v0, p0, Les/gh6;->P:I

    iget-object v1, p0, Les/ih6;->I0:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iput v0, p0, Les/gh6;->m:I

    iput v0, p0, Les/gh6;->n:I

    const/4 v1, 0x2

    iput v1, p0, Les/ih6;->B0:I

    invoke-virtual {p0}, Les/ih6;->P()V

    :cond_0
    invoke-virtual {p0}, Les/lx;->a()V

    iput-boolean v0, p0, Les/ih6;->N0:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/ih6;->L0:J

    iput v0, p0, Les/gh6;->i:I

    iput v0, p0, Les/gh6;->d:I

    invoke-virtual {p0, p1}, Les/hh6;->C(Z)V

    return-void
.end method
