.class public Lgk5;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lᴫ;Lᑉ;)Lfk5;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Lgq5;

    if-eqz v0, :cond_0

    check-cast p0, Lgq5;

    invoke-virtual {p0}, Lgq5;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Lz68;->ˎ(I)Lᵍ;

    move-result-object v0

    new-instance v1, Lfk5;

    new-instance v2, Lom0;

    invoke-virtual {p0}, Lgq5;->ˏ()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lom0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lrj6;

    if-eqz v0, :cond_1

    check-cast p0, Lrj6;

    new-instance p1, Lᵍ;

    sget-object v0, Lo65;->ॱᐝ:Lﹲ;

    new-instance v1, Lnj6;

    invoke-virtual {p0}, Lqj6;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz68;->ॱॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v2

    invoke-direct {v1, v2}, Lnj6;-><init>(Lᵍ;)V

    invoke-direct {p1, v0, v1}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v0, Lfk5;

    new-instance v1, Lom0;

    invoke-virtual {p0}, Lrj6;->ॱॱ()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lom0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljh4;

    if-eqz v0, :cond_3

    check-cast p0, Ljh4;

    new-instance p1, Lᵍ;

    sget-object v0, Lo65;->ʽॱ:Lﹲ;

    invoke-direct {p1, v0}, Lᵍ;-><init>(Lﹲ;)V

    invoke-virtual {p0}, Ljh4;->ˏ()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lr65;->ˑ(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lfk5;

    new-instance v1, Lom0;

    invoke-direct {v1, v0}, Lom0;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Loq3;

    if-eqz v0, :cond_4

    check-cast p0, Loq3;

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc0;->ˋ(Lho1;)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v1

    invoke-virtual {p0}, Loq3;->ॱˎ()Lpq3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhc0;->ˋ(Lho1;)Lhc0;

    move-result-object p0

    invoke-virtual {p0}, Lhc0;->ˊ()[B

    move-result-object p0

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ॱﹺ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lfk5;

    new-instance v3, Lom0;

    invoke-direct {v3, v0}, Lom0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Lrm2;

    if-eqz v0, :cond_5

    check-cast p0, Lrm2;

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v0

    invoke-virtual {p0}, Lrm2;->ˊॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc0;->ˋ(Lho1;)Lhc0;

    move-result-object v0

    invoke-virtual {v0}, Lhc0;->ˊ()[B

    move-result-object v0

    invoke-static {}, Lhc0;->ʼ()Lhc0;

    move-result-object v1

    invoke-virtual {p0}, Lrm2;->ˊॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lhc0;->ˏॱ(I)Lhc0;

    move-result-object v1

    invoke-virtual {p0}, Lrm2;->ˏॱ()Lsm2;

    move-result-object p0

    invoke-virtual {p0}, Lsm2;->ᐝ()Lpq3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhc0;->ˋ(Lho1;)Lhc0;

    move-result-object p0

    invoke-virtual {p0}, Lhc0;->ˊ()[B

    move-result-object p0

    new-instance v1, Lᵍ;

    sget-object v2, Lm45;->ॱﹺ:Lﹲ;

    invoke-direct {v1, v2}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v2, Lfk5;

    new-instance v3, Lom0;

    invoke-direct {v3, v0}, Lom0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Lgz8;

    if-eqz v0, :cond_6

    check-cast p0, Lgz8;

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ʾ:Lﹲ;

    new-instance v2, Lgy8;

    invoke-virtual {p0}, Lgz8;->ʽ()Ldz8;

    move-result-object v3

    invoke-virtual {v3}, Ldz8;->ˊ()I

    move-result v3

    invoke-virtual {p0}, Lfy8;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lz68;->ʻ(Ljava/lang/String;)Lᵍ;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgy8;-><init>(ILᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lfk5;

    invoke-static {p0}, Lgk5;->ˋ(Lgz8;)Lfz8;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lty8;

    if-eqz v0, :cond_7

    check-cast p0, Lty8;

    new-instance v0, Lᵍ;

    sget-object v1, Lo65;->ˋᐝ:Lﹲ;

    new-instance v2, Loy8;

    invoke-virtual {p0}, Lty8;->ʽ()Lqy8;

    move-result-object v3

    invoke-virtual {v3}, Lqy8;->ॱ()I

    move-result v3

    invoke-virtual {p0}, Lty8;->ʽ()Lqy8;

    move-result-object v4

    invoke-virtual {v4}, Lqy8;->ˊ()I

    move-result v4

    invoke-virtual {p0}, Lny8;->ˏ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lz68;->ʻ(Ljava/lang/String;)Lᵍ;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Loy8;-><init>(IILᵍ;)V

    invoke-direct {v0, v1, v2}, Lᵍ;-><init>(Lﹲ;Lᒻ;)V

    new-instance v1, Lfk5;

    invoke-static {p0}, Lgk5;->ˎ(Lty8;)Lsy8;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;Lᑉ;)V

    return-object v1

    :cond_7
    instance-of p1, p0, Lf54;

    if-eqz p1, :cond_8

    check-cast p0, Lf54;

    new-instance p1, Le54;

    invoke-virtual {p0}, Lf54;->ʽ()I

    move-result v1

    invoke-virtual {p0}, Lf54;->ʼ()I

    move-result v2

    invoke-virtual {p0}, Lf54;->ॱॱ()Lr92;

    move-result-object v3

    invoke-virtual {p0}, Lf54;->ᐝ()Lpg5;

    move-result-object v4

    invoke-virtual {p0}, Lf54;->ˊॱ()Led5;

    move-result-object v5

    invoke-virtual {p0}, Lz44;->ˏ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz68;->ॱ(Ljava/lang/String;)Lᵍ;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Le54;-><init>(IILr92;Lpg5;Led5;Lᵍ;)V

    new-instance p0, Lᵍ;

    sget-object v0, Lo65;->ͺ:Lﹲ;

    invoke-direct {p0, v0}, Lᵍ;-><init>(Lﹲ;)V

    new-instance v0, Lfk5;

    invoke-direct {v0, p0, p1}, Lfk5;-><init>(Lᵍ;Lᒻ;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lgz8;)Lfz8;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgz8;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Lgz8;->ʽ()Ldz8;

    move-result-object v1

    invoke-virtual {v1}, Ldz8;->ʻ()I

    move-result v1

    invoke-virtual {p0}, Lgz8;->ʽ()Ldz8;

    move-result-object p0

    invoke-virtual {p0}, Ldz8;->ˊ()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Loz8;->ˊ([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Loz8;->ͺ(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lۅ;

    invoke-static {v12, v0}, Loz8;->ᐝ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۅ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lۅ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Lfz8;

    invoke-virtual {v0}, Lۅ;->ˎ()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Lfz8;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Lfz8;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lfz8;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˎ(Lty8;)Lsy8;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lty8;->getEncoded()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lty8;->ʽ()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->ᐝ()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lty8;->ʽ()Lqy8;

    move-result-object v2

    invoke-virtual {v2}, Lqy8;->ॱ()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Loz8;->ˊ([BII)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, Loz8;->ͺ(IJ)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v4

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v12

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v13

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Loz8;->ʼ([BII)[B

    move-result-object v14

    :try_start_0
    const-class v0, Lۉ;

    invoke-static {v14, v0}, Loz8;->ᐝ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lۉ;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lۉ;->ˊ()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    shl-long v1, v5, v2

    sub-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v1, Lsy8;

    invoke-virtual {v0}, Lۉ;->ˊ()J

    move-result-wide v15

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lsy8;-><init>(J[B[B[B[B[BJ)V

    return-object v1

    :cond_0
    new-instance v0, Lsy8;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lsy8;-><init>(J[B[B[B[B[B)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot parse BDSStateMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ॱ(Lᴫ;)Lfk5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgk5;->ˊ(Lᴫ;Lᑉ;)Lfk5;

    move-result-object p0

    return-object p0
.end method
