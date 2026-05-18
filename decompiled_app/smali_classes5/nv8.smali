.class public Lnv8;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lu51;


# direct methods
.method public constructor <init>(Lu51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv8;->ॱ:Lu51;

    return-void
.end method


# virtual methods
.method public ˊ(Ljj7;)Lᑈ;
    .locals 1

    new-instance v0, Lᑈ;

    invoke-virtual {p0, p1}, Lnv8;->ॱ(Ljj7;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lᑈ;-><init>([B)V

    return-object v0
.end method

.method public ˋ(Ljj7;Lrd2;Ljava/math/BigInteger;)Lᑈ;
    .locals 1

    new-instance v0, Lᑈ;

    invoke-virtual {p0, p1}, Lnv8;->ॱ(Ljj7;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lᑈ;-><init>([BLrd2;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public ˎ(Lav8;)Lᑈ;
    .locals 4

    new-instance v0, Lqd2;

    invoke-virtual {p1}, Lav8;->ˏ()Lzt8;

    move-result-object v1

    invoke-direct {v0, v1}, Lqd2;-><init>(Lzt8;)V

    new-instance v1, Lᑈ;

    invoke-virtual {p0, p1}, Lnv8;->ᐝ(Lav8;)[B

    move-result-object v2

    new-instance v3, Lrd2;

    invoke-direct {v3, v0}, Lrd2;-><init>(Lqd2;)V

    invoke-virtual {p1}, Lav8;->ʼ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lᑈ;-><init>([BLrd2;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public ˏ(Ljj7;)Lhj7;
    .locals 1

    new-instance v0, Lhj7;

    invoke-virtual {p0, p1}, Lnv8;->ॱ(Ljj7;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lhj7;-><init>([B)V

    return-object v0
.end method

.method public final ॱ(Ljj7;)[B
    .locals 3

    invoke-virtual {p1}, Ljj7;->ʿ()Lbm0;

    move-result-object p1

    invoke-virtual {p1}, Lˤ;->ˋˊ()[B

    move-result-object p1

    iget-object v0, p0, Lnv8;->ॱ:Lu51;

    invoke-interface {v0}, Lu51;->ˊ()Ljava/io/OutputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lnv8;->ॱ:Lu51;

    invoke-interface {p1}, Lu51;->ˋ()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lbx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to calculate identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ॱॱ(Ljj7;)Lhj7;
    .locals 4

    invoke-virtual {p0, p1}, Lnv8;->ॱ(Ljj7;)[B

    move-result-object p1

    const/16 v0, 0x8

    new-array v1, v0, [B

    array-length v2, p1

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte p1, v1, v3

    and-int/lit8 p1, p1, 0xf

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    aget-byte p1, v1, v3

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    new-instance p1, Lhj7;

    invoke-direct {p1, v1}, Lhj7;-><init>([B)V

    return-object p1
.end method

.method public final ᐝ(Lav8;)[B
    .locals 2

    invoke-virtual {p1}, Lav8;->ॱˊ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv8;->ॱ(Ljj7;)[B

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ltv1;->ˏ:Lﹲ;

    invoke-virtual {p1, v0}, Lav8;->ˊ(Lﹲ;)Ltv1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lav8;->ˏॱ()Ljj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnv8;->ॱ(Ljj7;)[B

    move-result-object p1

    return-object p1
.end method
