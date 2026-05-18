.class public Lzw1;
.super Lmk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw1$ﹳ;
    }
.end annotation


# instance fields
.field public ʻॱ:Z

.field public ʽॱ:I

.field public ॱˊ:Lzw1$ﹳ;

.field public final ॱˋ:Ljava/util/zip/Checksum;

.field public ॱˎ:I

.field public ॱᐝ:I

.field public ᐝॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzw1;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    invoke-direct {p0}, Lmk;-><init>()V

    sget-object v0, Lzw1$ﹳ;->ॱ:Lzw1$ﹳ;

    iput-object v0, p0, Lzw1;->ॱˊ:Lzw1$ﹳ;

    iput-object p1, p0, Lzw1;->ॱˋ:Ljava/util/zip/Checksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lzw1;-><init>(Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
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

    :try_start_0
    sget-object v2, Lzw1$ᐨ;->ॱ:[I

    iget-object v3, v1, Lzw1;->ॱˊ:Lzw1$ﹳ;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_b

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v2

    invoke-virtual {v0, v2}, Lcj;->ᵎᐝ(I)Lcj;

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝʹ()I

    move-result v2

    const v7, 0x464c5a

    if-ne v2, v7, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcj;->ߴˋ()B

    move-result v2

    and-int/lit8 v7, v2, 0x1

    if-ne v7, v5, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v1, Lzw1;->ᐝॱ:Z

    const/16 v7, 0x10

    and-int/2addr v2, v7

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lzw1;->ʻॱ:Z

    sget-object v2, Lzw1$ﹳ;->ˊ:Lzw1$ﹳ;

    iput-object v2, v1, Lzw1;->ॱˊ:Lzw1$ﹳ;

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v2

    iget-boolean v7, v1, Lzw1;->ᐝॱ:Z

    if-eqz v7, :cond_6

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v7, v4

    iget-boolean v8, v1, Lzw1;->ʻॱ:Z

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    add-int/2addr v7, v3

    if-ge v2, v7, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcj;->ॱᐩ()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iput v2, v1, Lzw1;->ʽॱ:I

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝי()I

    move-result v2

    iput v2, v1, Lzw1;->ॱˎ:I

    iget-boolean v3, v1, Lzw1;->ᐝॱ:Z

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝי()I

    move-result v2

    :cond_a
    iput v2, v1, Lzw1;->ॱᐝ:I

    sget-object v2, Lzw1$ﹳ;->ˋ:Lzw1$ﹳ;

    iput-object v2, v1, Lzw1;->ॱˊ:Lzw1$ﹳ;

    :cond_b
    iget v2, v1, Lzw1;->ॱˎ:I

    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߴ()I

    move-result v3

    if-ge v3, v2, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcj;->ᐝߵ()I

    move-result v3

    iget v13, v1, Lzw1;->ॱᐝ:I

    if-eqz v13, :cond_d

    invoke-interface/range {p1 .. p1}, Lrz;->ˊʽ()Ldj;

    move-result-object v7

    invoke-interface {v7, v13, v13}, Ldj;->ˊॱ(II)Lcj;

    move-result-object v7

    invoke-virtual {v7}, Lcj;->ʽॱ()[B

    move-result-object v8

    invoke-virtual {v7}, Lcj;->ˋˊ()I

    move-result v9

    invoke-virtual {v7}, Lcj;->ꓹॱ()I

    move-result v10

    add-int/2addr v9, v10

    move-object v14, v7

    move-object v15, v8

    move v12, v9

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    sget-object v8, Lin1;->ˊ:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v7

    move-object v15, v8

    const/4 v12, 0x0

    :goto_5
    :try_start_1
    iget-boolean v7, v1, Lzw1;->ᐝॱ:Z

    if-eqz v7, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcj;->ˑʽ()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcj;->ʽॱ()[B

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcj;->ˋˊ()I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_6

    :cond_e
    new-array v7, v2, [B

    invoke-virtual {v0, v3, v7}, Lcj;->ˋߵ(I[B)Lcj;

    const/4 v8, 0x0

    :goto_6
    move v9, v2

    move-object v10, v15

    move v11, v12

    move v3, v12

    move v12, v13

    invoke-static/range {v7 .. v12}, Lyw1;->ˋ([BII[BII)I

    move-result v7

    if-ne v13, v7, :cond_f

    move v9, v3

    goto :goto_7

    :cond_f
    new-instance v0, Lzu0;

    const-string v2, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move v9, v12

    invoke-virtual {v0, v3, v15, v9, v2}, Lcj;->ˋᴵ(I[BII)Lcj;

    :goto_7
    iget-object v3, v1, Lzw1;->ॱˋ:Ljava/util/zip/Checksum;

    iget-boolean v7, v1, Lzw1;->ʻॱ:Z

    if-eqz v7, :cond_12

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/zip/Checksum;->reset()V

    invoke-interface {v3, v15, v9, v13}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-interface {v3}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v7

    long-to-int v3, v7

    iget v7, v1, Lzw1;->ʽॱ:I

    if-ne v3, v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Lzu0;

    const-string v2, "stream corrupted: mismatching checksum: %d (expected: %d)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    iget v3, v1, Lzw1;->ʽॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcj;->ꓹॱ()I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v14, v3}, Lcj;->ꜛ(I)Lcj;

    move-object/from16 v3, p3

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v0, v2}, Lcj;->ᵎᐝ(I)Lcj;

    sget-object v0, Lzw1$ﹳ;->ॱ:Lzw1$ﹳ;

    iput-object v0, v1, Lzw1;->ॱˊ:Lzw1$ﹳ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    return-void

    :catchall_0
    move-exception v0

    if-eqz v14, :cond_14

    :try_start_2
    invoke-interface {v14}, Lg16;->release()Z

    :cond_14
    throw v0

    :cond_15
    new-instance v0, Lzu0;

    const-string v2, "unexpected block identifier"

    invoke-direct {v0, v2}, Lzu0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, Lzw1$ﹳ;->ˎ:Lzw1$ﹳ;

    iput-object v2, v1, Lzw1;->ॱˊ:Lzw1$ﹳ;

    throw v0
.end method
