.class public Lzn0;
.super Ljava/lang/Object;

# interfaces
.implements Lg41;


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:I

.field public ˎ:[B

.field public ˏ:[B

.field public final ॱ:Lr51;


# direct methods
.method public constructor <init>(Lr51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0;->ॱ:Lr51;

    return-void
.end method


# virtual methods
.method public ˊ([BII)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcs0;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    array-length v3, v0

    sub-int/2addr v3, v2

    move/from16 v4, p2

    if-lt v3, v4, :cond_4

    int-to-long v5, v2

    iget-object v3, v1, Lzn0;->ॱ:Lr51;

    invoke-interface {v3}, Lr51;->ᐝ()I

    move-result v3

    const-wide v7, 0x1ffffffffL

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    int-to-long v7, v3

    add-long v9, v5, v7

    const-wide/16 v11, 0x1

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    long-to-int v7, v9

    iget-object v8, v1, Lzn0;->ॱ:Lr51;

    invoke-interface {v8}, Lr51;->ᐝ()I

    move-result v8

    new-array v8, v8, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_0
    if-ge v11, v7, :cond_2

    iget-object v13, v1, Lzn0;->ॱ:Lr51;

    iget-object v14, v1, Lzn0;->ˎ:[B

    array-length v15, v14

    invoke-interface {v13, v14, v10, v15}, Lr51;->update([BII)V

    new-instance v13, Lᔅ;

    invoke-direct {v13}, Lᔅ;-><init>()V

    new-instance v14, Lᔅ;

    invoke-direct {v14}, Lᔅ;-><init>()V

    iget-object v15, v1, Lzn0;->ˊ:Lﹲ;

    invoke-virtual {v14, v15}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v15, Lom0;

    invoke-static {v12}, Lr65;->ˊॱ(I)[B

    move-result-object v9

    invoke-direct {v15, v9}, Lom0;-><init>([B)V

    invoke-virtual {v14, v15}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v9, Lum0;

    invoke-direct {v9, v14}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v13, v9}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v9, v1, Lzn0;->ˏ:[B

    if-eqz v9, :cond_0

    new-instance v14, Lym0;

    new-instance v15, Lom0;

    invoke-direct {v15, v9}, Lom0;-><init>([B)V

    const/4 v9, 0x1

    invoke-direct {v14, v9, v10, v15}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v13, v14}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :goto_1
    new-instance v14, Lym0;

    const/4 v15, 0x2

    new-instance v10, Lom0;

    iget v9, v1, Lzn0;->ˋ:I

    invoke-static {v9}, Lr65;->ˊॱ(I)[B

    move-result-object v9

    invoke-direct {v10, v9}, Lom0;-><init>([B)V

    const/4 v9, 0x1

    invoke-direct {v14, v9, v15, v10}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v13, v14}, Lᔅ;->ॱ(Lᒻ;)V

    :try_start_0
    new-instance v10, Lum0;

    invoke-direct {v10, v13}, Lum0;-><init>(Lᔅ;)V

    const-string v13, "DER"

    invoke-virtual {v10, v13}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object v10

    iget-object v13, v1, Lzn0;->ॱ:Lr51;

    array-length v14, v10

    const/4 v15, 0x0

    invoke-interface {v13, v10, v15, v14}, Lr51;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v1, Lzn0;->ॱ:Lr51;

    invoke-interface {v10, v8, v15}, Lr51;->ˋ([BI)I

    if-le v2, v3, :cond_1

    invoke-static {v8, v15, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v3

    sub-int/2addr v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v8, v15, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to encode parameter info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, v1, Lzn0;->ॱ:Lr51;

    invoke-interface {v0}, Lr51;->reset()V

    long-to-int v0, v5

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output length too large"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lz05;

    const-string v2, "output buffer too small"

    invoke-direct {v0, v2}, Lz05;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()Lr51;
    .locals 1

    iget-object v0, p0, Lzn0;->ॱ:Lr51;

    return-object v0
.end method

.method public ॱ(Lh41;)V
    .locals 1

    check-cast p1, Lyn0;

    invoke-virtual {p1}, Lyn0;->ॱ()Lﹲ;

    move-result-object v0

    iput-object v0, p0, Lzn0;->ˊ:Lﹲ;

    invoke-virtual {p1}, Lyn0;->ˋ()I

    move-result v0

    iput v0, p0, Lzn0;->ˋ:I

    invoke-virtual {p1}, Lyn0;->ˎ()[B

    move-result-object v0

    iput-object v0, p0, Lzn0;->ˎ:[B

    invoke-virtual {p1}, Lyn0;->ˊ()[B

    move-result-object p1

    iput-object p1, p0, Lzn0;->ˏ:[B

    return-void
.end method
