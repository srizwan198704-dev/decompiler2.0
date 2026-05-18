.class public Ldk5;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lfk5;)Lᴫ;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    sget-object v1, Lﾓ;->ᐧ:Lﹲ;

    invoke-virtual {v0, v1}, Lﹲ;->ॱͺ(Lﹲ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    new-instance v1, Lgq5;

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object p0

    invoke-static {p0}, Lz68;->ˏ(Lᵍ;)I

    move-result p0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lgq5;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Lﾓ;->ᐝॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lrj6;

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v1

    invoke-virtual {v1}, Lﹷ;->ˋˋ()[B

    move-result-object v1

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object p0

    invoke-virtual {p0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lnj6;->ˊॱ(Ljava/lang/Object;)Lnj6;

    move-result-object p0

    invoke-static {p0}, Lz68;->ᐝ(Lnj6;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrj6;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Lﾓ;->ﾞ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ljh4;

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-virtual {p0}, Lﹷ;->ˋˋ()[B

    move-result-object p0

    invoke-static {p0}, Ldk5;->ॱ([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Ljh4;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Lm45;->ॱﹺ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object v0

    invoke-virtual {v0}, Lﹷ;->ˋˋ()[B

    move-result-object v0

    invoke-virtual {p0}, Lfk5;->ʿ()Lˤ;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr65;->ॱ([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lˤ;->ˌ()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lर;->ᐧ([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lर;->ᐧ([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Loq3;->ˏॱ([B[B)Loq3;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lर;->ᐧ([BII)[B

    move-result-object p0

    invoke-static {p0}, Loq3;->ˋॱ(Ljava/lang/Object;)Loq3;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lˤ;->ˌ()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Lर;->ᐧ([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Lrm2;->ʼ([B[B)Lrm2;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lर;->ᐧ([BII)[B

    move-result-object p0

    invoke-static {p0}, Lrm2;->ʻ(Ljava/lang/Object;)Lrm2;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Lﾓ;->ʾ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lgy8;->ᐝॱ(Ljava/lang/Object;)Lgy8;

    move-result-object v0

    invoke-virtual {v0}, Lgy8;->ʻॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lfz8;->ʻॱ(Ljava/lang/Object;)Lfz8;

    move-result-object p0

    :try_start_0
    new-instance v3, Lgz8$ﹳ;

    new-instance v4, Ldz8;

    invoke-virtual {v0}, Lgy8;->ˊॱ()I

    move-result v0

    invoke-static {v1}, Lz68;->ˊ(Lﹲ;)Lr51;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ldz8;-><init>(ILr51;)V

    invoke-direct {v3, v4}, Lgz8$ﹳ;-><init>(Ldz8;)V

    invoke-virtual {p0}, Lfz8;->ᐝॱ()I

    move-result v0

    invoke-virtual {v3, v0}, Lgz8$ﹳ;->ˋॱ(I)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lfz8;->ˉ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lgz8$ﹳ;->ॱᐝ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lfz8;->ˈ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lgz8$ﹳ;->ॱˎ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lfz8;->ʾ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lgz8$ﹳ;->ॱˊ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lfz8;->ʿ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lgz8$ﹳ;->ॱˋ([B)Lgz8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lfz8;->ˊˋ()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lfz8;->ʽॱ()I

    move-result v3

    invoke-virtual {v0, v3}, Lgz8$ﹳ;->ˏॱ(I)Lgz8$ﹳ;

    :cond_7
    invoke-virtual {p0}, Lfz8;->ˊॱ()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lfz8;->ˊॱ()[B

    move-result-object p0

    const-class v3, Lۅ;

    invoke-static {p0, v3}, Loz8;->ᐝ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lۅ;

    invoke-virtual {p0, v1}, Lۅ;->ͺ(Lﹲ;)Lۅ;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgz8$ﹳ;->ˊॱ(Lۅ;)Lgz8$ﹳ;

    :cond_8
    invoke-virtual {v0}, Lgz8$ﹳ;->ʽ()Lgz8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Lo65;->ˋᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lfk5;->ʾ()Lᵍ;

    move-result-object v0

    invoke-virtual {v0}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object v0

    invoke-static {v0}, Loy8;->ᐝॱ(Ljava/lang/Object;)Loy8;

    move-result-object v0

    invoke-virtual {v0}, Loy8;->ʽॱ()Lᵍ;

    move-result-object v1

    invoke-virtual {v1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lsy8;->ʻॱ(Ljava/lang/Object;)Lsy8;

    move-result-object p0

    new-instance v3, Lty8$ﹳ;

    new-instance v4, Lqy8;

    invoke-virtual {v0}, Loy8;->ˊॱ()I

    move-result v5

    invoke-virtual {v0}, Loy8;->ʻॱ()I

    move-result v0

    invoke-static {v1}, Lz68;->ˊ(Lﹲ;)Lr51;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Lqy8;-><init>(IILr51;)V

    invoke-direct {v3, v4}, Lty8$ﹳ;-><init>(Lqy8;)V

    invoke-virtual {p0}, Lsy8;->ᐝॱ()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lty8$ﹳ;->ˏॱ(J)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lsy8;->ˉ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lty8$ﹳ;->ᐝॱ([B)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lsy8;->ˈ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lty8$ﹳ;->ॱᐝ([B)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lsy8;->ʾ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lty8$ﹳ;->ॱˋ([B)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lsy8;->ʿ()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lty8$ﹳ;->ॱˎ([B)Lty8$ﹳ;

    move-result-object v0

    invoke-virtual {p0}, Lsy8;->ˊˋ()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lsy8;->ʽॱ()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lty8$ﹳ;->ͺ(J)Lty8$ﹳ;

    :cond_a
    invoke-virtual {p0}, Lsy8;->ˊॱ()[B

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lsy8;->ˊॱ()[B

    move-result-object p0

    const-class v3, Lۉ;

    invoke-static {p0, v3}, Loz8;->ᐝ([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lۉ;

    invoke-virtual {p0, v1}, Lۉ;->ᐝ(Lﹲ;)Lۉ;

    move-result-object p0

    invoke-virtual {v0, p0}, Lty8$ﹳ;->ˋॱ(Lۉ;)Lty8$ﹳ;

    :cond_b
    invoke-virtual {v0}, Lty8$ﹳ;->ˊॱ()Lty8;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lo65;->ͺ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lfk5;->ˊᐝ()Lᒻ;

    move-result-object p0

    invoke-static {p0}, Le54;->ʽॱ(Ljava/lang/Object;)Le54;

    move-result-object p0

    new-instance v7, Lf54;

    invoke-virtual {p0}, Le54;->ʿ()I

    move-result v1

    invoke-virtual {p0}, Le54;->ʾ()I

    move-result v2

    invoke-virtual {p0}, Le54;->ᐝॱ()Lr92;

    move-result-object v3

    invoke-virtual {p0}, Le54;->ʻॱ()Lpg5;

    move-result-object v4

    invoke-virtual {p0}, Le54;->ˈ()Led5;

    move-result-object v5

    invoke-virtual {p0}, Le54;->ˊॱ()Lᵍ;

    move-result-object p0

    invoke-virtual {p0}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p0

    invoke-static {p0}, Lz68;->ˋ(Lﹲ;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lf54;-><init>(IILr92;Lpg5;Led5;Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Ljava/io/InputStream;)Lᴫ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᘁ;

    invoke-direct {v0, p0}, Lᘁ;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lᘁ;->ͺ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    invoke-static {p0}, Ldk5;->ˊ(Lfk5;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ([B)Lᴫ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lfk5;->ʻॱ(Ljava/lang/Object;)Lfk5;

    move-result-object p0

    invoke-static {p0}, Ldk5;->ˊ(Lfk5;)Lᴫ;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Lr65;->ˈ([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
