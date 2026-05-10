.class public Les/q65;
.super Les/lx;


# instance fields
.field public d:[B

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/lx;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Les/q65;->e:[I

    const v0, 0x17d7840

    iput v0, p0, Les/q65;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Les/q65;->d:[B

    return-void
.end method

.method public static k(Les/lx;)I
    .locals 6

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v0

    const v1, 0xc000

    and-int/2addr v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/16 v4, 0x4000

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    const v0, 0x8000

    const/16 v2, 0x10

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v5}, Les/lx;->d(I)V

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v0

    shl-int/2addr v0, v2

    invoke-virtual {p0, v2}, Les/lx;->d(I)V

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v2}, Les/lx;->d(I)V

    return v0

    :cond_0
    invoke-virtual {p0, v5}, Les/lx;->d(I)V

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v0

    invoke-virtual {p0, v2}, Les/lx;->d(I)V

    return v0

    :cond_1
    and-int/lit16 v1, v0, 0x3c00

    if-nez v1, :cond_2

    shr-int/2addr v0, v5

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, -0x100

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Les/lx;->d(I)V

    goto :goto_0

    :cond_2
    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2}, Les/lx;->d(I)V

    :goto_0
    return v0

    :cond_3
    invoke-virtual {p0, v3}, Les/lx;->d(I)V

    shr-int/lit8 p0, v0, 0xa

    and-int/lit8 p0, p0, 0xf

    return p0
.end method


# virtual methods
.method public final h(Ljava/util/List;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/dl6;",
            ">;I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x17d7840

    iput v1, v0, Les/q65;->g:I

    move/from16 v1, p2

    iput v1, v0, Les/q65;->h:I

    const/4 v1, 0x0

    iput v1, v0, Les/q65;->i:I

    :goto_0
    iget v2, v0, Les/q65;->i:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dl6;

    invoke-virtual {v2}, Les/dl6;->a()Les/el6;

    move-result-object v4

    invoke-virtual {v0, v4}, Les/q65;->q(Les/el6;)I

    move-result v4

    invoke-virtual {v2}, Les/dl6;->b()Les/el6;

    move-result-object v5

    invoke-virtual {v0, v5}, Les/q65;->q(Les/el6;)I

    move-result v5

    sget-object v6, Les/q65$a;->a:[I

    invoke-virtual {v2}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/16 v7, 0x8

    const-wide/16 v10, -0x2

    const v12, 0x3ffff

    const-wide/16 v13, -0x1

    const/4 v15, 0x7

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v2}, Les/dl6;->a()Les/el6;

    move-result-object v2

    invoke-virtual {v2}, Les/el6;->b()I

    move-result v2

    invoke-static {v2}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->findFilter(I)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/q65;->i(Lde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v2, v0, Les/q65;->e:[I

    aget v2, v2, v15

    const/high16 v4, 0x40000

    if-lt v2, v4, :cond_0

    return v8

    :cond_0
    iget-object v4, v0, Les/q65;->d:[B

    and-int/2addr v2, v12

    invoke-virtual {v0, v1, v4, v2}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    iget-object v2, v0, Les/q65;->e:[I

    aget v4, v2, v15

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v15

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    iget v7, v0, Les/q65;->f:I

    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    and-int/2addr v7, v9

    int-to-long v9, v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v11

    iget-object v12, v0, Les/q65;->d:[B

    invoke-virtual {v0, v11, v12, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    sub-long v11, v13, v11

    and-long/2addr v9, v11

    int-to-long v11, v7

    sub-long/2addr v13, v11

    and-long/2addr v9, v13

    long-to-int v5, v9

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    and-int/lit16 v5, v5, 0xff

    :cond_1
    if-gt v5, v6, :cond_4

    if-ne v5, v6, :cond_2

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_2

    :cond_3
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_3
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    iget v7, v0, Les/q65;->f:I

    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    and-int/2addr v7, v9

    int-to-long v9, v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v11

    iget-object v12, v0, Les/q65;->d:[B

    invoke-virtual {v0, v11, v12, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v11, v13

    and-long/2addr v9, v11

    int-to-long v11, v7

    add-long/2addr v11, v13

    and-long/2addr v9, v11

    long-to-int v5, v9

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v9

    if-eqz v9, :cond_5

    and-int/lit16 v5, v5, 0xff

    :cond_5
    if-lt v5, v6, :cond_8

    if-ne v5, v6, :cond_6

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    if-nez v5, :cond_7

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_4

    :cond_7
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    div-int/2addr v6, v5

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v9

    iget-object v10, v0, Les/q65;->d:[B

    invoke-virtual {v0, v9, v10, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v9, v5

    mul-long v9, v9, v13

    and-long/2addr v6, v9

    long-to-int v5, v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_6
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v10

    iget-object v11, v0, Les/q65;->d:[B

    invoke-virtual {v0, v10, v11, v5}, Les/q65;->r(Z[BI)I

    move-result v10

    invoke-virtual {v0, v7, v9, v4, v10}, Les/q65;->z(Z[BII)V

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v4, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v4, v5, v6}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_7
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_8
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_9
    iget-object v2, v0, Les/q65;->d:[B

    iget-object v4, v0, Les/q65;->e:[I

    aget v4, v4, v15

    and-int/2addr v4, v12

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    iput v2, v0, Les/q65;->f:I

    iget-object v2, v0, Les/q65;->e:[I

    aget v4, v2, v15

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v15

    goto/16 :goto_19

    :pswitch_a
    iget-object v2, v0, Les/q65;->e:[I

    aget v4, v2, v15

    add-int/lit8 v4, v4, -0x4

    aput v4, v2, v15

    iget-object v2, v0, Les/q65;->d:[B

    and-int/2addr v4, v12

    iget v5, v0, Les/q65;->f:I

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_b
    iget-object v2, v0, Les/q65;->e:[I

    aget v2, v2, v15

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v7, :cond_24

    iget-object v5, v0, Les/q65;->e:[I

    rsub-int/lit8 v6, v4, 0x7

    iget-object v9, v0, Les/q65;->d:[B

    and-int v10, v2, v12

    invoke-virtual {v0, v1, v9, v10}, Les/q65;->r(Z[BI)I

    move-result v9

    aput v9, v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x4

    goto :goto_5

    :pswitch_c
    iget-object v2, v0, Les/q65;->e:[I

    aget v2, v2, v15

    add-int/lit8 v2, v2, -0x4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_9

    iget-object v5, v0, Les/q65;->d:[B

    and-int v6, v2, v12

    iget-object v9, v0, Les/q65;->e:[I

    aget v9, v9, v4

    invoke-virtual {v0, v1, v5, v6, v9}, Les/q65;->z(Z[BII)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x4

    goto :goto_6

    :cond_9
    iget-object v2, v0, Les/q65;->e:[I

    aget v4, v2, v15

    add-int/lit8 v4, v4, -0x20

    aput v4, v2, v15

    goto/16 :goto_19

    :pswitch_d
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_e
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v8, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_f
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v5

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v5, v6, v4}, Les/q65;->r(Z[BI)I

    move-result v5

    neg-int v5, v5

    if-nez v5, :cond_a

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_7

    :cond_a
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    sget-object v7, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v7}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v7

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    :goto_7
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_10
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    shr-int v7, v6, v5

    if-nez v7, :cond_b

    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    goto :goto_8

    :cond_b
    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    and-int/2addr v9, v7

    :goto_8
    add-int/lit8 v5, v5, -0x1

    shr-int v5, v6, v5

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    iput v5, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v5, v4, v7}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_11
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    ushr-int v7, v6, v5

    if-nez v7, :cond_c

    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    goto :goto_9

    :cond_c
    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    and-int/2addr v9, v7

    :goto_9
    add-int/lit8 v5, v5, -0x1

    ushr-int v5, v6, v5

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    iput v5, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v5, v4, v7}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    shl-int v7, v6, v5

    if-nez v7, :cond_d

    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    goto :goto_a

    :cond_d
    sget-object v9, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v9}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v9

    and-int/2addr v9, v7

    :goto_a
    add-int/lit8 v5, v5, -0x1

    shl-int v5, v6, v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v5, v9

    iput v5, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v5, v4, v7}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_13
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v5

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    xor-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v5, v6, v4, v2}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_14
    iget-object v2, v0, Les/q65;->e:[I

    aget v5, v2, v15

    add-int/lit8 v5, v5, -0x4

    aput v5, v2, v15

    iget-object v2, v0, Les/q65;->d:[B

    and-int/2addr v5, v12

    iget v6, v0, Les/q65;->i:I

    add-int/2addr v6, v8

    invoke-virtual {v0, v1, v2, v5, v6}, Les/q65;->z(Z[BII)V

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v0, Les/q65;->d:[B

    iget-object v5, v0, Les/q65;->e:[I

    aget v5, v5, v15

    and-int/2addr v5, v12

    invoke-virtual {v0, v1, v2, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    iget-object v2, v0, Les/q65;->e:[I

    aget v4, v2, v15

    add-int/lit8 v4, v4, 0x4

    aput v4, v2, v15

    goto/16 :goto_19

    :pswitch_16
    iget-object v2, v0, Les/q65;->e:[I

    aget v5, v2, v15

    add-int/lit8 v5, v5, -0x4

    aput v5, v2, v15

    iget-object v2, v0, Les/q65;->d:[B

    and-int/2addr v5, v12

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v4

    invoke-virtual {v0, v1, v2, v5, v4}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_17
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_18
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    or-int/2addr v5, v6

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_19
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    or-int/2addr v5, v6

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_1a
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FC:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_1b
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_1c
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v4

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v5}, Les/q65;->r(Z[BI)I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_f

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    goto :goto_c

    :cond_f
    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v2, v4

    :goto_c
    iput v2, v0, Les/q65;->f:I

    goto/16 :goto_19

    :pswitch_1e
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    or-int/2addr v5, v6

    if-nez v5, :cond_10

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_d

    :cond_10
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_d
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_1f
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    and-int/2addr v5, v6

    if-nez v5, :cond_11

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_e

    :cond_11
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_e
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_20
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    xor-int/2addr v5, v6

    if-nez v5, :cond_12

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_f

    :cond_12
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_f
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_21
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v10

    long-to-int v6, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_23
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v10

    long-to-int v6, v5

    invoke-virtual {v0, v8, v2, v4, v6}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_24
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v5

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v5, v6, v4}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v5, v10

    long-to-int v6, v5

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Les/q65;->z(Z[BII)V

    if-nez v6, :cond_13

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    goto :goto_10

    :cond_13
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v6

    :goto_10
    iput v2, v0, Les/q65;->f:I

    goto/16 :goto_19

    :pswitch_25
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    const-wide/16 v5, 0x0

    long-to-int v6, v5

    invoke-virtual {v0, v1, v2, v4, v6}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_26
    const-wide/16 v5, 0x0

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v4}, Les/q65;->r(Z[BI)I

    long-to-int v6, v5

    invoke-virtual {v0, v8, v2, v4, v6}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_27
    const-wide/16 v5, 0x0

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v9, v4}, Les/q65;->r(Z[BI)I

    long-to-int v6, v5

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    and-int/lit16 v6, v6, 0xff

    :cond_14
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v5, v4, v6}, Les/q65;->z(Z[BII)V

    if-nez v6, :cond_15

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    goto :goto_11

    :cond_15
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v6

    :goto_11
    iput v2, v0, Les/q65;->f:I

    goto/16 :goto_19

    :pswitch_28
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-nez v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_29
    iget v2, v0, Les/q65;->f:I

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_24

    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v2}, Les/q65;->w(I)Z

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v9, v5

    sub-long/2addr v13, v9

    and-long/2addr v6, v13

    long-to-int v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_2b
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v9, v5

    sub-long/2addr v13, v9

    and-long/2addr v6, v13

    long-to-int v5, v6

    invoke-virtual {v0, v8, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v11, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v11, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    sub-long/2addr v13, v11

    and-long/2addr v9, v13

    long-to-int v5, v9

    if-nez v5, :cond_16

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_12

    :cond_16
    if-le v5, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_12
    iput v6, v0, Les/q65;->f:I

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_2d
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v9, v13

    and-long/2addr v6, v9

    long-to-int v5, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_2e
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v6, v6

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v9, v13

    and-long/2addr v6, v9

    long-to-int v5, v6

    invoke-virtual {v0, v8, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_2f
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v6

    int-to-long v9, v6

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    iget-object v11, v0, Les/q65;->d:[B

    invoke-virtual {v0, v7, v11, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    long-to-int v5, v9

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v7

    if-eqz v7, :cond_1b

    and-int/lit16 v7, v5, 0xff

    if-ge v7, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    if-nez v7, :cond_19

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    goto :goto_13

    :cond_19
    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_1a

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v5

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    iput v5, v0, Les/q65;->f:I

    move v5, v7

    goto :goto_15

    :cond_1b
    if-ge v5, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_14

    :cond_1c
    if-nez v5, :cond_1d

    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    goto :goto_14

    :cond_1d
    sget-object v6, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v6}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v6

    and-int/2addr v6, v5

    :goto_14
    iput v6, v0, Les/q65;->f:I

    :goto_15
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v4, v5}, Les/q65;->z(Z[BII)V

    goto/16 :goto_19

    :pswitch_30
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    iget-object v4, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v4, v5}, Les/q65;->r(Z[BI)I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_1e

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    iput v2, v0, Les/q65;->f:I

    goto/16 :goto_19

    :cond_1e
    if-le v4, v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_16

    :cond_1f
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v4

    :goto_16
    iput v2, v0, Les/q65;->f:I

    goto/16 :goto_19

    :pswitch_31
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v4}, Les/q65;->r(Z[BI)I

    move-result v2

    iget-object v4, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v4, v5}, Les/q65;->r(Z[BI)I

    move-result v4

    sub-int v4, v2, v4

    if-nez v4, :cond_20

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    iput v2, v0, Les/q65;->f:I

    goto :goto_19

    :cond_20
    if-le v4, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_17

    :cond_21
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    and-int/2addr v2, v4

    :goto_17
    iput v2, v0, Les/q65;->f:I

    goto :goto_19

    :pswitch_32
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v0, v6, v7, v4}, Les/q65;->r(Z[BI)I

    move-result v4

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v6, v5}, Les/q65;->r(Z[BI)I

    move-result v2

    sub-int v2, v4, v2

    if-nez v2, :cond_22

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FZ:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v2}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v2

    iput v2, v0, Les/q65;->f:I

    goto :goto_19

    :cond_22
    if-le v2, v4, :cond_23

    const/4 v2, 0x1

    goto :goto_18

    :cond_23
    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMFlags;->VM_FS:Lde/innosystec/unrar/unpack/vm/VMFlags;

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMFlags;->getFlag()I

    move-result v4

    and-int/2addr v2, v4

    :goto_18
    iput v2, v0, Les/q65;->f:I

    goto :goto_19

    :pswitch_33
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v1, v2, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto :goto_19

    :pswitch_34
    iget-object v2, v0, Les/q65;->d:[B

    invoke-virtual {v0, v8, v2, v5}, Les/q65;->r(Z[BI)I

    move-result v5

    invoke-virtual {v0, v8, v2, v4, v5}, Les/q65;->z(Z[BII)V

    goto :goto_19

    :pswitch_35
    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v6

    iget-object v7, v0, Les/q65;->d:[B

    invoke-virtual {v2}, Les/dl6;->d()Z

    move-result v2

    iget-object v9, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v9, v5}, Les/q65;->r(Z[BI)I

    move-result v2

    invoke-virtual {v0, v6, v7, v4, v2}, Les/q65;->z(Z[BII)V

    :cond_24
    :goto_19
    iget v2, v0, Les/q65;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Les/q65;->i:I

    iget v2, v0, Les/q65;->g:I

    sub-int/2addr v2, v8

    iput v2, v0, Les/q65;->g:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final i(Lde/innosystec/unrar/unpack/vm/VMStandardFilters;)V
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Les/q65$a;->b:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const v7, 0x3c020

    const v8, 0x1e000

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x4

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    iget-object v1, v0, Les/q65;->e:[I

    aget v1, v1, v14

    if-lt v1, v8, :cond_0

    goto/16 :goto_18

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Les/q65;->d:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v8, v5, v3

    if-ne v8, v11, :cond_1

    add-int/lit8 v3, v3, 0x2

    aget-byte v8, v5, v6

    if-eq v8, v11, :cond_2

    add-int/lit8 v8, v8, -0x20

    int-to-byte v8, v8

    goto :goto_1

    :cond_1
    move v3, v6

    :cond_2
    :goto_1
    add-int/lit8 v6, v4, 0x1

    aput-byte v8, v5, v4

    move v4, v6

    goto :goto_0

    :cond_3
    iget-object v3, v0, Les/q65;->d:[B

    const v5, 0x3c01c

    sub-int/2addr v4, v1

    invoke-virtual {v0, v2, v3, v5, v4}, Les/q65;->z(Z[BII)V

    iget-object v3, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v3, v7, v1}, Les/q65;->z(Z[BII)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v1, v0, Les/q65;->e:[I

    aget v9, v1, v14

    aget v1, v1, v2

    iget-object v12, v0, Les/q65;->d:[B

    invoke-virtual {v0, v2, v12, v7, v9}, Les/q65;->z(Z[BII)V

    if-lt v9, v8, :cond_4

    goto/16 :goto_18

    :cond_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v1, :cond_1f

    const/4 v12, 0x7

    new-array v13, v12, [J

    move v12, v7

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    if-ge v12, v9, :cond_a

    long-to-int v4, v3

    sub-int v3, v4, v24

    const-wide/16 v26, 0x8

    mul-long v26, v26, v22

    mul-int v2, v14, v4

    int-to-long v5, v2

    add-long v26, v26, v5

    mul-int v2, v11, v3

    int-to-long v5, v2

    add-long v26, v26, v5

    mul-int v2, v15, v16

    int-to-long v5, v2

    add-long v26, v26, v5

    ushr-long v5, v26, v10

    const-wide/16 v26, 0xff

    and-long v5, v5, v26

    iget-object v2, v0, Les/q65;->d:[B

    add-int/lit8 v26, v8, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    move/from16 v28, v11

    int-to-long v10, v8

    sub-long/2addr v5, v10

    add-int v8, v9, v12

    move/from16 v29, v9

    long-to-int v9, v5

    int-to-byte v9, v9

    aput-byte v9, v2, v8

    sub-long v8, v5, v22

    long-to-int v2, v8

    int-to-byte v2, v2

    int-to-long v8, v2

    long-to-int v2, v10

    int-to-byte v2, v2

    const/4 v10, 0x3

    shl-int/2addr v2, v10

    const/4 v10, 0x0

    aget-wide v22, v13, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    move-wide/from16 v30, v5

    int-to-long v5, v11

    add-long v22, v22, v5

    aput-wide v22, v13, v10

    const/4 v5, 0x1

    aget-wide v10, v13, v5

    sub-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move-wide/from16 v22, v8

    int-to-long v8, v6

    add-long/2addr v10, v8

    aput-wide v10, v13, v5

    const/4 v5, 0x2

    aget-wide v8, v13, v5

    add-int v6, v2, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    aput-wide v8, v13, v5

    const/4 v5, 0x3

    aget-wide v8, v13, v5

    sub-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    aput-wide v8, v13, v5

    const/4 v5, 0x4

    aget-wide v8, v13, v5

    add-int v6, v2, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    aput-wide v8, v13, v5

    const/4 v5, 0x5

    aget-wide v8, v13, v5

    sub-int v6, v2, v16

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v8, v10

    aput-wide v8, v13, v5

    const/4 v5, 0x6

    aget-wide v8, v13, v5

    add-int v2, v2, v16

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    aput-wide v8, v13, v5

    and-int/lit8 v2, v25, 0x1f

    if-nez v2, :cond_9

    const/4 v2, 0x0

    aget-wide v5, v13, v2

    const-wide/16 v18, 0x0

    aput-wide v18, v13, v2

    move-wide/from16 v10, v18

    const/4 v2, 0x1

    const/4 v9, 0x7

    :goto_4
    if-ge v2, v9, :cond_6

    aget-wide v32, v13, v2

    cmp-long v8, v32, v5

    if-gez v8, :cond_5

    int-to-long v10, v2

    move-wide/from16 v5, v32

    :cond_5
    aput-wide v18, v13, v2

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_6
    long-to-int v2, v10

    const/16 v5, -0x10

    packed-switch v2, :pswitch_data_1

    :cond_7
    move/from16 v6, v28

    goto :goto_6

    :pswitch_2
    const/16 v2, 0x10

    if-ge v15, v2, :cond_7

    add-int/lit8 v15, v15, 0x1

    :goto_5
    move/from16 v11, v28

    goto :goto_7

    :pswitch_3
    const/16 v2, 0x10

    if-lt v15, v5, :cond_7

    add-int/lit8 v15, v15, -0x1

    goto :goto_5

    :pswitch_4
    move/from16 v6, v28

    const/16 v2, 0x10

    if-ge v6, v2, :cond_8

    add-int/lit8 v11, v6, 0x1

    goto :goto_7

    :pswitch_5
    move/from16 v6, v28

    const/16 v2, 0x10

    if-lt v6, v5, :cond_8

    add-int/lit8 v11, v6, -0x1

    goto :goto_7

    :pswitch_6
    move/from16 v6, v28

    const/16 v2, 0x10

    if-ge v14, v2, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    :goto_6
    move v11, v6

    goto :goto_7

    :pswitch_7
    move/from16 v6, v28

    if-lt v14, v5, :cond_8

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_9
    move/from16 v6, v28

    const/4 v9, 0x7

    goto :goto_6

    :goto_7
    add-int/2addr v12, v1

    add-int/lit8 v25, v25, 0x1

    move/from16 v16, v3

    move/from16 v24, v4

    move-wide/from16 v3, v22

    move/from16 v8, v26

    move/from16 v9, v29

    move-wide/from16 v22, v30

    const/4 v2, 0x0

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_a
    move/from16 v29, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x4

    goto/16 :goto_2

    :pswitch_8
    iget-object v1, v0, Les/q65;->e:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    aget v1, v1, v6

    iget-object v6, v0, Les/q65;->d:[B

    invoke-virtual {v0, v3, v6, v7, v2}, Les/q65;->z(Z[BII)V

    if-ge v2, v8, :cond_1f

    if-gez v1, :cond_b

    goto/16 :goto_18

    :cond_b
    const/4 v3, 0x0

    const/16 v24, 0x0

    :goto_8
    if-ge v3, v5, :cond_10

    move v8, v3

    const-wide/16 v6, 0x0

    :goto_9
    if-ge v8, v2, :cond_f

    sub-int v9, v8, v4

    if-lt v9, v5, :cond_e

    add-int/2addr v9, v2

    iget-object v10, v0, Les/q65;->d:[B

    aget-byte v11, v10, v9

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v9, v5

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v10, v11

    add-long v12, v6, v10

    int-to-long v14, v9

    sub-long/2addr v12, v14

    move/from16 p1, v4

    sub-long v4, v12, v6

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-wide/from16 v16, v6

    sub-long v5, v12, v10

    long-to-int v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-long/2addr v12, v14

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v4, v5, :cond_c

    if-gt v4, v6, :cond_c

    move-wide/from16 v6, v16

    goto :goto_a

    :cond_c
    if-gt v5, v6, :cond_d

    move-wide v6, v10

    goto :goto_a

    :cond_d
    move-wide v6, v14

    goto :goto_a

    :cond_e
    move/from16 p1, v4

    move-wide/from16 v16, v6

    :goto_a
    iget-object v4, v0, Les/q65;->d:[B

    add-int/lit8 v5, v24, 0x1

    aget-byte v9, v4, v24

    int-to-long v9, v9

    sub-long/2addr v6, v9

    const-wide/16 v9, 0xff

    and-long v11, v6, v9

    add-int v13, v2, v8

    and-long/2addr v6, v9

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v13

    add-int/lit8 v8, v8, 0x3

    move/from16 v4, p1

    move/from16 v24, v5

    move-wide v6, v11

    const/4 v5, 0x3

    goto :goto_9

    :cond_f
    move/from16 p1, v4

    const-wide/16 v9, 0xff

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_8

    :cond_10
    add-int/lit8 v3, v2, -0x2

    :goto_b
    if-ge v1, v3, :cond_1f

    iget-object v4, v0, Les/q65;->d:[B

    add-int v5, v2, v1

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v4, v6

    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v5

    const/4 v7, 0x2

    add-int/2addr v5, v7

    aget-byte v7, v4, v5

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_b

    :pswitch_9
    iget-object v1, v0, Les/q65;->e:[I

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v1, v1, v3

    mul-int/lit8 v4, v2, 0x2

    iget-object v5, v0, Les/q65;->d:[B

    invoke-virtual {v0, v3, v5, v7, v2}, Les/q65;->z(Z[BII)V

    if-lt v2, v8, :cond_11

    goto/16 :goto_18

    :cond_11
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_c
    if-ge v3, v1, :cond_1f

    add-int v6, v2, v3

    const/4 v7, 0x0

    :goto_d
    if-ge v6, v4, :cond_12

    iget-object v8, v0, Les/q65;->d:[B

    add-int/lit8 v9, v5, 0x1

    aget-byte v5, v8, v5

    sub-int/2addr v7, v5

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/2addr v6, v1

    move v5, v9

    goto :goto_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :pswitch_a
    iget-object v1, v0, Les/q65;->e:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v4, 0x6

    aget v1, v1, v4

    int-to-long v4, v1

    const v1, 0x3c000

    if-lt v3, v1, :cond_13

    goto/16 :goto_18

    :cond_13
    const/16 v1, 0x10

    new-array v6, v1, [B

    fill-array-data v6, :array_0

    ushr-long/2addr v4, v2

    const/4 v2, 0x0

    :goto_e
    add-int/lit8 v7, v3, -0x15

    if-ge v2, v7, :cond_1f

    iget-object v7, v0, Les/q65;->d:[B

    aget-byte v7, v7, v2

    and-int/lit8 v7, v7, 0x1f

    sub-int/2addr v7, v1

    if-ltz v7, :cond_17

    aget-byte v7, v6, v7

    if-eqz v7, :cond_17

    const/4 v8, 0x0

    const/4 v9, 0x2

    :goto_f
    const/4 v10, 0x1

    if-gt v8, v9, :cond_16

    shl-int v11, v10, v8

    and-int/2addr v11, v7

    if-eqz v11, :cond_14

    mul-int/lit8 v11, v8, 0x29

    add-int/lit8 v12, v11, 0x2a

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v12, v13}, Les/q65;->n(III)I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_15

    add-int/lit8 v11, v11, 0x12

    const/16 v12, 0x14

    invoke-virtual {v0, v2, v11, v12}, Les/q65;->n(III)I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v14, v4

    long-to-int v15, v14

    const v14, 0xfffff

    and-int/2addr v14, v15

    invoke-virtual {v0, v2, v14, v11, v12}, Les/q65;->o(IIII)V

    goto :goto_10

    :cond_14
    const/4 v13, 0x5

    :cond_15
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    :goto_11
    const/4 v13, 0x5

    goto :goto_12

    :cond_17
    const/4 v9, 0x2

    const/4 v10, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x10

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    goto :goto_e

    :pswitch_b
    iget-object v1, v0, Les/q65;->e:[I

    const/4 v2, 0x4

    aget v3, v1, v2

    const/4 v2, 0x6

    aget v1, v1, v2

    int-to-long v1, v1

    const v4, 0x3c000

    if-lt v3, v4, :cond_18

    goto :goto_18

    :cond_18
    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, -0x18

    move-object/from16 v6, p1

    if-ne v6, v4, :cond_19

    const/16 v4, -0x17

    goto :goto_13

    :cond_19
    const/16 v4, -0x18

    :goto_13
    int-to-byte v4, v4

    const/4 v6, 0x4

    const/4 v10, 0x0

    :goto_14
    add-int/lit8 v7, v3, -0x4

    if-ge v10, v7, :cond_1f

    iget-object v7, v0, Les/q65;->d:[B

    add-int/lit8 v8, v10, 0x1

    aget-byte v9, v7, v10

    if-eq v9, v5, :cond_1b

    if-ne v9, v4, :cond_1a

    goto :goto_15

    :cond_1a
    move v10, v8

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    goto :goto_17

    :cond_1b
    :goto_15
    int-to-long v11, v8

    add-long/2addr v11, v1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v7, v8}, Les/q65;->r(Z[BI)I

    move-result v7

    int-to-long v13, v7

    const-wide/32 v15, -0x80000000

    and-long v20, v13, v15

    const/high16 v7, 0x1000000

    const-wide/16 v17, 0x0

    cmp-long v9, v20, v17

    if-eqz v9, :cond_1d

    add-long/2addr v11, v13

    and-long/2addr v11, v15

    cmp-long v9, v11, v17

    if-nez v9, :cond_1c

    iget-object v9, v0, Les/q65;->d:[B

    long-to-int v11, v13

    add-int/2addr v11, v7

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v9, v8, v11}, Les/q65;->z(Z[BII)V

    :cond_1c
    const/4 v9, 0x0

    goto :goto_16

    :cond_1d
    const/4 v9, 0x0

    int-to-long v5, v7

    sub-long v5, v13, v5

    and-long/2addr v5, v15

    cmp-long v7, v5, v17

    if-eqz v7, :cond_1e

    iget-object v5, v0, Les/q65;->d:[B

    sub-long/2addr v13, v11

    long-to-int v6, v13

    invoke-virtual {v0, v9, v5, v8, v6}, Les/q65;->z(Z[BII)V

    :cond_1e
    :goto_16
    add-int/lit8 v10, v10, 0x5

    :goto_17
    const/16 v5, -0x18

    const/4 v6, 0x4

    goto :goto_14

    :cond_1f
    :goto_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 1
        0x4t
        0x4t
        0x6t
        0x6t
        0x0t
        0x0t
        0x7t
        0x7t
        0x4t
        0x4t
        0x0t
        0x0t
        0x4t
        0x4t
        0x0t
        0x0t
    .end array-data
.end method

.method public final j([BI)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;
    .locals 6

    const/4 p2, 0x7

    new-array v0, p2, [Les/gl6;

    new-instance v1, Les/gl6;

    const v2, -0x52a89779

    sget-object v3, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v4, 0x35

    invoke-direct {v1, v4, v2, v3}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Les/gl6;

    const v3, 0x3cd7e57e

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_E8E9:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, 0x39

    invoke-direct {v1, v5, v3, v4}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Les/gl6;

    const v3, 0x3769893f

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_ITANIUM:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, 0x78

    invoke-direct {v1, v5, v3, v4}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Les/gl6;

    const v3, 0xe06077d

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_DELTA:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, 0x1d

    invoke-direct {v1, v5, v3, v4}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Les/gl6;

    const v3, 0x1c2c5dc8

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_RGB:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, 0x95

    invoke-direct {v1, v5, v3, v4}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Les/gl6;

    const v3, -0x437a18ff

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_AUDIO:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, 0xd8

    invoke-direct {v1, v5, v3, v4}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Les/gl6;

    const v3, 0x46b9c560    # 23778.688f

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_UPCASE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    const/16 v5, 0x28

    invoke-direct {v1, v5, v3, v4}, Les/gl6;-><init>(IILde/innosystec/unrar/unpack/vm/VMStandardFilters;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    array-length v1, p1

    const/4 v3, -0x1

    invoke-static {v3, p1, v2, v1}, Les/m65;->a(I[BII)I

    move-result v1

    xor-int/2addr v1, v3

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Les/gl6;->a()I

    move-result v3

    if-ne v3, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Les/gl6;->b()I

    move-result v3

    array-length v4, p1

    if-ne v3, v4, :cond_0

    aget-object p1, v0, v2

    invoke-virtual {p1}, Les/gl6;->getType()Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    return-object p1
.end method

.method public final l(Les/el6;Z)V
    .locals 6

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    sget-object p2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREG:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, p2}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    shr-int/lit8 p2, v0, 0xc

    and-int/2addr p2, v3

    invoke-virtual {p1, p2}, Les/el6;->e(I)V

    invoke-virtual {p1}, Les/el6;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Les/el6;->f(I)V

    invoke-virtual {p0, v2}, Les/lx;->d(I)V

    goto :goto_1

    :cond_0
    const v1, 0xc000

    and-int/2addr v1, v0

    const/16 v4, 0xa

    const/4 v5, 0x6

    if-nez v1, :cond_2

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v1}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    if-eqz p2, :cond_1

    shr-int/lit8 p2, v0, 0x6

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {p1, p2}, Les/el6;->e(I)V

    invoke-virtual {p0, v4}, Les/lx;->d(I)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Les/lx;->d(I)V

    invoke-static {p0}, Les/q65;->k(Les/lx;)I

    move-result p2

    invoke-virtual {p1, p2}, Les/el6;->e(I)V

    goto :goto_1

    :cond_2
    sget-object p2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, p2}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    and-int/lit16 p2, v0, 0x2000

    const/4 v1, 0x0

    if-nez p2, :cond_3

    shr-int/lit8 p2, v0, 0xa

    and-int/2addr p2, v3

    invoke-virtual {p1, p2}, Les/el6;->e(I)V

    invoke-virtual {p1}, Les/el6;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Les/el6;->f(I)V

    invoke-virtual {p1, v1}, Les/el6;->d(I)V

    invoke-virtual {p0, v5}, Les/lx;->d(I)V

    goto :goto_1

    :cond_3
    and-int/lit16 p2, v0, 0x1000

    if-nez p2, :cond_4

    shr-int/lit8 p2, v0, 0x9

    and-int/2addr p2, v3

    invoke-virtual {p1, p2}, Les/el6;->e(I)V

    invoke-virtual {p1}, Les/el6;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Les/el6;->f(I)V

    invoke-virtual {p0, v3}, Les/lx;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Les/el6;->e(I)V

    invoke-virtual {p0, v2}, Les/lx;->d(I)V

    :goto_0
    invoke-static {p0}, Les/q65;->k(Les/lx;)I

    move-result p2

    invoke-virtual {p1, p2}, Les/el6;->d(I)V

    :goto_1
    return-void
.end method

.method public m(Les/fl6;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Les/fl6;->g()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/q65;->e:[I

    invoke-virtual {p1}, Les/fl6;->g()[I

    move-result-object v3

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    const v5, 0x3c000

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    :goto_1
    int-to-long v7, v6

    cmp-long v9, v7, v1

    if-gez v9, :cond_1

    iget-object v7, p0, Les/q65;->d:[B

    add-int v8, v6, v5

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Les/fl6;->h()Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x2000

    sub-long/2addr v8, v1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_2

    const/4 v3, 0x0

    :goto_2
    int-to-long v8, v3

    cmp-long v4, v8, v6

    if-gez v4, :cond_2

    iget-object v4, p0, Les/q65;->d:[B

    long-to-int v8, v1

    add-int/2addr v8, v5

    add-int/2addr v8, v3

    invoke-virtual {p1}, Les/fl6;->h()Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    aput-byte v9, v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Les/q65;->e:[I

    const/4 v2, 0x7

    const/high16 v3, 0x40000

    aput v3, v1, v2

    iput v0, p0, Les/q65;->f:I

    invoke-virtual {p1}, Les/fl6;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Les/fl6;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Les/fl6;->b()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-virtual {p1}, Les/fl6;->c()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Les/q65;->h(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/dl6;

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_RET:Lde/innosystec/unrar/unpack/vm/VMCommands;

    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    :cond_4
    iget-object v1, p0, Les/q65;->d:[B

    const v2, 0x3c020

    invoke-virtual {p0, v0, v1, v2}, Les/q65;->r(Z[BI)I

    move-result v1

    const v2, 0x3ffff

    and-int/2addr v1, v2

    iget-object v4, p0, Les/q65;->d:[B

    const v6, 0x3c01c

    invoke-virtual {p0, v0, v4, v6}, Les/q65;->r(Z[BI)I

    move-result v4

    and-int/2addr v2, v4

    add-int v4, v1, v2

    if-lt v4, v3, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Les/fl6;->k(I)V

    invoke-virtual {p1, v2}, Les/fl6;->l(I)V

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Les/q65;->d:[B

    const v2, 0x3c030

    invoke-virtual {p0, v0, v1, v2}, Les/q65;->r(Z[BI)I

    move-result v1

    const/16 v2, 0x1fc0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v2

    add-int/lit8 v1, v1, 0x40

    invoke-virtual {v2, v1}, Ljava/util/Vector;->setSize(I)V

    :goto_4
    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, Les/fl6;->f()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Les/q65;->d:[B

    add-int v4, v0, v5

    aget-byte v3, v3, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final n(III)I
    .locals 5

    div-int/lit8 v0, p2, 0x8

    and-int/lit8 p2, p2, 0x7

    iget-object v1, p0, Les/q65;->d:[B

    add-int/lit8 v2, v0, 0x1

    add-int v3, p1, v0

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x2

    add-int/2addr v2, p1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v4, p1

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/2addr p1, v0

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v2

    ushr-int/2addr p1, p2

    rsub-int/lit8 p2, p3, 0x20

    const/4 p3, -0x1

    ushr-int p2, p3, p2

    and-int/2addr p1, p2

    return p1
.end method

.method public final o(IIII)V
    .locals 4

    div-int/lit8 v0, p3, 0x8

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p4, p4, 0x20

    const/4 v1, -0x1

    ushr-int p4, v1, p4

    shl-int/2addr p4, p3

    xor-int/2addr p4, v1

    shl-int/2addr p2, p3

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge p3, v1, :cond_0

    iget-object v1, p0, Les/q65;->d:[B

    add-int v2, p1, v0

    add-int/2addr v2, p3

    aget-byte v3, v1, v2

    and-int/2addr v3, p4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    or-int/2addr v3, p2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    ushr-int/lit8 p4, p4, 0x8

    const/high16 v1, -0x1000000

    or-int/2addr p4, v1

    ushr-int/lit8 p2, p2, 0x8

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Les/q65;->d:[B

    return-object v0
.end method

.method public final q(Les/el6;)I
    .locals 2

    invoke-virtual {p1}, Les/el6;->getType()Lde/innosystec/unrar/unpack/vm/VMOpType;

    move-result-object v0

    sget-object v1, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPREGMEM:Lde/innosystec/unrar/unpack/vm/VMOpType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Les/el6;->c()I

    move-result v0

    invoke-virtual {p1}, Les/el6;->a()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x3ffff

    and-int/2addr p1, v0

    iget-object v0, p0, Les/q65;->d:[B

    invoke-static {v0, p1}, Les/s65;->c([BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/el6;->c()I

    move-result p1

    iget-object v0, p0, Les/q65;->d:[B

    invoke-static {v0, p1}, Les/s65;->c([BI)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r(Z[BI)I
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Les/q65;->t([B)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-byte p1, p2, p3

    return p1

    :cond_0
    aget-byte p1, p2, p3

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_1
    invoke-virtual {p0, p2}, Les/q65;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Les/s65;->c([BI)I

    move-result p1

    return p1

    :cond_2
    invoke-static {p2, p3}, Les/s65;->b([BI)I

    move-result p1

    return p1
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Les/q65;->d:[B

    if-nez v0, :cond_0

    const v0, 0x40004

    new-array v0, v0, [B

    iput-object v0, p0, Les/q65;->d:[B

    :cond_0
    return-void
.end method

.method public final t([B)Z
    .locals 1

    iget-object v0, p0, Les/q65;->d:[B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final u(Les/fl6;)V
    .locals 5

    invoke-virtual {p1}, Les/fl6;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/dl6;

    sget-object v2, Les/q65$a;->a:[I

    invoke-virtual {v1}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x4

    if-eq v2, v4, :cond_e

    sget-object v2, Les/cl6;->a:[B

    invoke-virtual {v1}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v4

    aget-byte v2, v2, v4

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    sget-object v3, Les/cl6;->a:[B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/dl6;

    invoke-virtual {v4}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v4

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x38

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v2, Les/q65$a;->a:[I

    invoke-virtual {v1}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_a

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x12

    if-eq v2, v3, :cond_6

    const/16 v3, 0x27

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_NEGB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_3

    :cond_5
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_NEGD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_3
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_DECB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_4

    :cond_7
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_DECD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_4
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_INCB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_5

    :cond_9
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_INCD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_5
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_SUBB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_6

    :cond_b
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_SUBD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_6
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_ADDB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_7

    :cond_d
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_ADDD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_7
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_CMPB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_8

    :cond_f
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_CMPD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_8
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Les/dl6;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_MOVB:Lde/innosystec/unrar/unpack/vm/VMCommands;

    goto :goto_9

    :cond_11
    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_MOVD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    :goto_9
    invoke-virtual {v1, v2}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public v([BILes/fl6;)V
    .locals 9

    invoke-virtual {p0}, Les/lx;->a()V

    const v0, 0x8000

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Les/lx;->c:[B

    aget-byte v5, v4, v3

    aget-byte v6, p1, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Les/lx;->d(I)V

    invoke-virtual {p3, v2}, Les/fl6;->j(I)V

    aget-byte v5, p1, v2

    if-ne v4, v5, :cond_d

    invoke-virtual {p0, p1, p2}, Les/q65;->j([BI)Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    move-result-object p1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->VMSF_NONE:Lde/innosystec/unrar/unpack/vm/VMStandardFilters;

    if-eq p1, v4, :cond_2

    new-instance p2, Les/dl6;

    invoke-direct {p2}, Les/dl6;-><init>()V

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_STANDARD:Lde/innosystec/unrar/unpack/vm/VMCommands;

    invoke-virtual {p2, v4}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    invoke-virtual {p2}, Les/dl6;->a()Les/el6;

    move-result-object v4

    invoke-virtual {p1}, Lde/innosystec/unrar/unpack/vm/VMStandardFilters;->getFilter()I

    move-result p1

    invoke-virtual {v4, p1}, Les/el6;->e(I)V

    invoke-virtual {p2}, Les/dl6;->a()Les/el6;

    move-result-object p1

    sget-object v4, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {p1, v4}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    invoke-virtual {p2}, Les/dl6;->b()Les/el6;

    move-result-object p1

    invoke-virtual {p1, v4}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    invoke-virtual {p3}, Les/fl6;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Les/fl6;->c()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Les/fl6;->j(I)V

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p0}, Les/lx;->e()I

    move-result p1

    invoke-virtual {p0, v1}, Les/lx;->d(I)V

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-static {p0}, Les/q65;->k(Les/lx;)I

    const/4 p1, 0x0

    :goto_2
    iget v4, p0, Les/lx;->a:I

    if-ge v4, p2, :cond_3

    int-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    invoke-virtual {p3}, Les/fl6;->h()Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v5

    shr-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Les/lx;->d(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget p1, p0, Les/lx;->a:I

    if-ge p1, p2, :cond_d

    new-instance p1, Les/dl6;

    invoke-direct {p1}, Les/dl6;-><init>()V

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v4

    and-int v5, v4, v0

    const/4 v6, 0x4

    if-nez v5, :cond_4

    shr-int/lit8 v4, v4, 0xc

    invoke-static {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->findVMCommand(I)Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {p1, v4}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    invoke-virtual {p0, v6}, Les/lx;->d(I)V

    goto :goto_4

    :cond_4
    shr-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, -0x18

    invoke-static {v4}, Lde/innosystec/unrar/unpack/vm/VMCommands;->findVMCommand(I)Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v4

    invoke-virtual {p1, v4}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Les/lx;->d(I)V

    :goto_4
    sget-object v4, Les/cl6;->a:[B

    invoke-virtual {p1}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v5

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/2addr v4, v6

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Les/lx;->e()I

    move-result v4

    shr-int/lit8 v4, v4, 0xf

    if-ne v4, v1, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1, v4}, Les/dl6;->e(Z)V

    invoke-virtual {p0, v1}, Les/lx;->d(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Les/dl6;->e(Z)V

    :goto_6
    invoke-virtual {p1}, Les/dl6;->a()Les/el6;

    move-result-object v4

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v4, v5}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    invoke-virtual {p1}, Les/dl6;->b()Les/el6;

    move-result-object v4

    invoke-virtual {v4, v5}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    sget-object v4, Les/cl6;->a:[B

    invoke-virtual {p1}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v5

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x3

    if-lez v4, :cond_c

    invoke-virtual {p1}, Les/dl6;->a()Les/el6;

    move-result-object v5

    invoke-virtual {p1}, Les/dl6;->d()Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Les/q65;->l(Les/el6;Z)V

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    invoke-virtual {p1}, Les/dl6;->b()Les/el6;

    move-result-object v4

    invoke-virtual {p1}, Les/dl6;->d()Z

    move-result v5

    invoke-virtual {p0, v4, v5}, Les/q65;->l(Les/el6;Z)V

    goto :goto_9

    :cond_7
    invoke-virtual {p1}, Les/dl6;->a()Les/el6;

    move-result-object v4

    invoke-virtual {v4}, Les/el6;->getType()Lde/innosystec/unrar/unpack/vm/VMOpType;

    move-result-object v4

    sget-object v5, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPINT:Lde/innosystec/unrar/unpack/vm/VMOpType;

    if-ne v4, v5, :cond_c

    sget-object v4, Les/cl6;->a:[B

    invoke-virtual {p1}, Les/dl6;->c()Lde/innosystec/unrar/unpack/vm/VMCommands;

    move-result-object v5

    invoke-virtual {v5}, Lde/innosystec/unrar/unpack/vm/VMCommands;->getVMCommand()I

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x18

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Les/dl6;->a()Les/el6;

    move-result-object v4

    invoke-virtual {v4}, Les/el6;->b()I

    move-result v4

    const/16 v5, 0x100

    if-lt v4, v5, :cond_8

    add-int/lit16 v4, v4, -0x100

    goto :goto_8

    :cond_8
    const/16 v5, 0x88

    if-lt v4, v5, :cond_9

    add-int/lit16 v4, v4, -0x108

    goto :goto_7

    :cond_9
    const/16 v5, 0x10

    if-lt v4, v5, :cond_a

    add-int/lit8 v4, v4, -0x8

    goto :goto_7

    :cond_a
    if-lt v4, v3, :cond_b

    add-int/lit8 v4, v4, -0x10

    :cond_b
    :goto_7
    invoke-virtual {p3}, Les/fl6;->c()I

    move-result v5

    add-int/2addr v4, v5

    :goto_8
    invoke-virtual {p1}, Les/dl6;->a()Les/el6;

    move-result-object v5

    invoke-virtual {v5, v4}, Les/el6;->e(I)V

    :cond_c
    :goto_9
    invoke-virtual {p3}, Les/fl6;->c()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p3, v4}, Les/fl6;->j(I)V

    invoke-virtual {p3}, Les/fl6;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    new-instance p1, Les/dl6;

    invoke-direct {p1}, Les/dl6;-><init>()V

    sget-object v0, Lde/innosystec/unrar/unpack/vm/VMCommands;->VM_RET:Lde/innosystec/unrar/unpack/vm/VMCommands;

    invoke-virtual {p1, v0}, Les/dl6;->f(Lde/innosystec/unrar/unpack/vm/VMCommands;)V

    invoke-virtual {p1}, Les/dl6;->a()Les/el6;

    move-result-object v0

    sget-object v2, Lde/innosystec/unrar/unpack/vm/VMOpType;->VM_OPNONE:Lde/innosystec/unrar/unpack/vm/VMOpType;

    invoke-virtual {v0, v2}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    invoke-virtual {p1}, Les/dl6;->b()Les/el6;

    move-result-object v0

    invoke-virtual {v0, v2}, Les/el6;->g(Lde/innosystec/unrar/unpack/vm/VMOpType;)V

    invoke-virtual {p3}, Les/fl6;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Les/fl6;->c()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3, p1}, Les/fl6;->j(I)V

    if-eqz p2, :cond_e

    invoke-virtual {p0, p3}, Les/q65;->u(Les/fl6;)V

    :cond_e
    return-void
.end method

.method public final w(I)Z
    .locals 2

    iget v0, p0, Les/q65;->h:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Les/q65;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Les/q65;->g:I

    if-gtz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput p1, p0, Les/q65;->i:I

    return v1
.end method

.method public x(Ljava/util/Vector;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ljava/lang/Byte;",
            ">;II)V"
        }
    .end annotation

    and-int/lit16 v0, p3, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p3, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p2, 0x2

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x3

    ushr-int/lit8 p3, p3, 0x18

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y(I[BII)V
    .locals 5

    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    sub-int/2addr v2, p3

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_1

    sub-int v2, v0, p1

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Les/q65;->d:[B

    add-int v3, p1, v1

    add-int v4, p3, v1

    aget-byte v4, p2, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(Z[BII)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Les/q65;->t([B)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-byte p1, p4

    aput-byte p1, p2, p3

    goto :goto_0

    :cond_0
    aget-byte p1, p2, p3

    and-int/lit16 p1, p4, 0xff

    int-to-byte p1, p1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Les/q65;->t([B)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3, p4}, Les/s65;->f([BII)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p3, p4}, Les/s65;->e([BII)V

    :goto_0
    return-void
.end method
