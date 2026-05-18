.class public Lvk;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk$ﹳ;
    }
.end annotation


# instance fields
.field public ʻॱ:I

.field public ʽॱ:I

.field public ॱˊ:Lvk$ﹳ;

.field public final ॱˋ:Lqk;

.field public ॱˎ:Ltk;

.field public ॱᐝ:Lzk;

.field public ᐝॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Lvk$ﹳ;->ॱ:Lvk$ﹳ;

    iput-object v0, p0, Lvk;->ॱˊ:Lvk$ﹳ;

    new-instance v0, Lqk;

    invoke-direct {v0}, Lqk;-><init>()V

    iput-object v0, p0, Lvk;->ॱˋ:Lqk;

    return-void
.end method


# virtual methods
.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lvk;->ॱˊ:Lvk$ﹳ;

    sget-object v1, Lvk$ﹳ;->ʽ:Lvk$ﹳ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ٴ(Lrz;Lcj;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "Lcj;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p2 .. p2}, Lcj;->ͺꜟ()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lvk;->ॱˋ:Lqk;

    invoke-virtual {v2, v0}, Lqk;->ʻ(Lcj;)V

    :goto_0
    sget-object v3, Lvk$ᐨ;->ॱ:[I

    iget-object v4, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v9, 0x6

    const/16 v4, 0x18

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcj;->ᵎᐝ(I)Lcj;

    return-void

    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v3

    const/4 v5, 0x4

    if-ge v3, v5, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝʹ()I

    move-result v3

    const v5, 0x425a68

    if-ne v3, v5, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcj;->ߴˋ()B

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-lt v3, v12, :cond_22

    const/16 v5, 0x9

    if-gt v3, v5, :cond_22

    const v5, 0x186a0

    mul-int v3, v3, v5

    iput v3, v1, Lvk;->ᐝॱ:I

    iput v11, v1, Lvk;->ʽॱ:I

    sget-object v3, Lvk$ﹳ;->ˊ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_2
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lqk;->ˊ(I)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2, v4}, Lqk;->ˎ(I)I

    move-result v3

    invoke-virtual {v2, v4}, Lqk;->ˎ(I)I

    move-result v5

    const v6, 0x177245

    if-ne v3, v6, :cond_4

    const v6, 0x385090

    if-ne v5, v6, :cond_4

    invoke-virtual {v2}, Lqk;->ॱॱ()I

    move-result v3

    iget v4, v1, Lvk;->ʽॱ:I

    if-ne v3, v4, :cond_3

    sget-object v3, Lvk$ﹳ;->ʽ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    goto :goto_0

    :cond_3
    new-instance v0, Lzu0;

    const-string v2, "stream CRC error"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v6, 0x314159

    if-ne v3, v6, :cond_21

    const v3, 0x265359

    if-ne v5, v3, :cond_21

    invoke-virtual {v2}, Lqk;->ॱॱ()I

    move-result v3

    iput v3, v1, Lvk;->ʻॱ:I

    sget-object v3, Lvk$ﹳ;->ˋ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_3
    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lqk;->ॱ(I)Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Lqk;->ˏ()Z

    move-result v6

    invoke-virtual {v2, v4}, Lqk;->ˎ(I)I

    move-result v7

    new-instance v13, Ltk;

    iget v4, v1, Lvk;->ᐝॱ:I

    iget v5, v1, Lvk;->ʻॱ:I

    move-object v3, v13

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Ltk;-><init>(IIZILqk;)V

    iput-object v13, v1, Lvk;->ॱˎ:Ltk;

    sget-object v3, Lvk$ﹳ;->ˎ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_4
    invoke-virtual {v2, v10}, Lqk;->ॱ(I)Z

    move-result v3

    if-nez v3, :cond_6

    return-void

    :cond_6
    iget-object v3, v1, Lvk;->ॱˎ:Ltk;

    invoke-virtual {v2, v10}, Lqk;->ˎ(I)I

    move-result v4

    iput v4, v3, Ltk;->ॱॱ:I

    sget-object v3, Lvk$ﹳ;->ˏ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_5
    iget-object v3, v1, Lvk;->ॱˎ:Ltk;

    iget v4, v3, Ltk;->ॱॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    iget-object v6, v3, Ltk;->ᐝ:[B

    mul-int/lit8 v7, v5, 0x10

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Lqk;->ॱ(I)Z

    move-result v7

    if-nez v7, :cond_7

    return-void

    :cond_7
    if-lez v5, :cond_a

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v10, :cond_b

    const v13, 0x8000

    ushr-int/2addr v13, v5

    and-int/2addr v13, v4

    if-eqz v13, :cond_9

    shl-int/lit8 v13, v5, 0x4

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v10, :cond_9

    invoke-virtual {v2}, Lqk;->ˏ()Z

    move-result v15

    if-eqz v15, :cond_8

    add-int/lit8 v15, v7, 0x1

    int-to-byte v10, v13

    aput-byte v10, v6, v7

    move v7, v15

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x10

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/16 v10, 0x10

    goto :goto_1

    :cond_a
    const/4 v7, 0x0

    :cond_b
    add-int/lit8 v4, v7, 0x1

    iput v4, v3, Ltk;->ˏ:I

    invoke-virtual {v2, v8}, Lqk;->ˎ(I)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_20

    if-gt v3, v9, :cond_20

    add-int/lit8 v7, v7, 0x2

    const/16 v4, 0x102

    if-gt v7, v4, :cond_1f

    new-instance v4, Lzk;

    invoke-direct {v4, v2, v3, v7}, Lzk;-><init>(Lqk;II)V

    iput-object v4, v1, Lvk;->ॱᐝ:Lzk;

    sget-object v3, Lvk$ﹳ;->ॱॱ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_6
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lqk;->ॱ(I)Z

    move-result v4

    if-nez v4, :cond_c

    return-void

    :cond_c
    invoke-virtual {v2, v3}, Lqk;->ˎ(I)I

    move-result v3

    if-lt v3, v12, :cond_1e

    const/16 v4, 0x4652

    if-gt v3, v4, :cond_1e

    iget-object v4, v1, Lvk;->ॱᐝ:Lzk;

    new-array v3, v3, [B

    iput-object v3, v4, Lzk;->ˊ:[B

    sget-object v3, Lvk$ﹳ;->ᐝ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_7
    iget-object v3, v1, Lvk;->ॱᐝ:Lzk;

    iget-object v4, v3, Lzk;->ˊ:[B

    array-length v5, v4

    iget-object v6, v3, Lzk;->ˋॱ:Lcl;

    iget v7, v3, Lzk;->ˏॱ:I

    :goto_3
    if-ge v7, v5, :cond_f

    invoke-virtual {v2, v9}, Lqk;->ॱ(I)Z

    move-result v8

    if-nez v8, :cond_d

    iput v7, v3, Lzk;->ˏॱ:I

    return-void

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2}, Lqk;->ˏ()Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v6, v8}, Lcl;->ॱ(I)B

    move-result v8

    aput-byte v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_f
    sget-object v3, Lvk$ﹳ;->ʻ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_8
    iget-object v3, v1, Lvk;->ॱᐝ:Lzk;

    iget v4, v3, Lzk;->ʽ:I

    iget-object v5, v3, Lzk;->ͺ:[[B

    iget v6, v3, Lzk;->ˊॱ:I

    iget v7, v3, Lzk;->ॱˋ:I

    iget-boolean v8, v3, Lzk;->ॱᐝ:Z

    iget v9, v3, Lzk;->ॱˊ:I

    const/4 v10, -0x1

    :goto_5
    if-ge v9, v4, :cond_19

    const/4 v13, 0x5

    invoke-virtual {v2, v13}, Lqk;->ॱ(I)Z

    move-result v14

    if-nez v14, :cond_10

    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    invoke-virtual {v2, v13}, Lqk;->ˎ(I)I

    move-result v7

    :cond_11
    iget v13, v3, Lzk;->ॱˎ:I

    :goto_6
    if-ge v13, v6, :cond_18

    invoke-virtual {v2}, Lqk;->ˋ()Z

    move-result v14

    if-nez v14, :cond_12

    :goto_7
    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    :goto_8
    if-nez v8, :cond_14

    invoke-virtual {v2}, Lqk;->ˏ()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    aget-object v14, v5, v9

    int-to-byte v15, v7

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_14
    :goto_9
    invoke-virtual {v2}, Lqk;->ˋ()Z

    move-result v8

    if-nez v8, :cond_15

    const/4 v8, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lqk;->ˏ()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    goto :goto_a

    :cond_16
    const/4 v8, 0x1

    :goto_a
    add-int/2addr v7, v8

    invoke-virtual {v2}, Lqk;->ˋ()Z

    move-result v8

    if-nez v8, :cond_17

    const/4 v8, 0x0

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    goto :goto_8

    :cond_18
    iput v11, v3, Lzk;->ॱˎ:I

    add-int/lit8 v9, v9, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_19
    :goto_b
    const/4 v13, 0x0

    :goto_c
    if-eqz v11, :cond_1a

    iput v9, v3, Lzk;->ॱˊ:I

    iput v7, v3, Lzk;->ॱˋ:I

    iput v13, v3, Lzk;->ॱˎ:I

    iput-boolean v8, v3, Lzk;->ॱᐝ:Z

    return-void

    :cond_1a
    invoke-virtual {v3}, Lzk;->ॱ()V

    sget-object v3, Lvk$ﹳ;->ʼ:Lvk$ﹳ;

    iput-object v3, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    :pswitch_9
    iget-object v3, v1, Lvk;->ॱˎ:Ltk;

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v4

    iget-object v5, v1, Lvk;->ॱᐝ:Lzk;

    invoke-virtual {v3, v5}, Ltk;->ˋ(Lzk;)Z

    move-result v5

    if-nez v5, :cond_1b

    return-void

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v5

    if-ne v5, v4, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcj;->ͺꜟ()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lqk;->ᐝ()V

    :cond_1c
    invoke-virtual {v3}, Ltk;->ॱ()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v5

    invoke-interface {v5, v4}, Ldj;->ʻॱ(I)Lcj;

    move-result-object v4

    :goto_d
    :try_start_0
    invoke-virtual {v3}, Ltk;->ॱॱ()I

    move-result v5

    if-ltz v5, :cond_1d

    invoke-virtual {v4, v5}, Lcj;->ᵣॱ(I)Lcj;

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Ltk;->ˊ()I

    move-result v3

    iget v5, v1, Lvk;->ʽॱ:I

    shl-int/lit8 v6, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1f

    or-int/2addr v5, v6

    xor-int/2addr v3, v5

    iput v3, v1, Lvk;->ʽॱ:I

    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lvk$ﹳ;->ˊ:Lvk$ﹳ;

    iput-object v4, v1, Lvk;->ॱˊ:Lvk$ﹳ;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Lg16;->release()Z

    throw v0

    :cond_1e
    new-instance v0, Lzu0;

    const-string v2, "incorrect selectors number"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Lzu0;

    const-string v2, "incorrect alphabet size"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lzu0;

    const-string v2, "incorrect huffman groups number"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lzu0;

    const-string v2, "bad block header"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lzu0;

    const-string v2, "block size is invalid"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Lzu0;

    const-string v2, "Unexpected stream identifier contents. Mismatched bzip2 protocol version?"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
