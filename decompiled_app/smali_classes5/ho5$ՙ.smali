.class public Lho5$ՙ;
.super Lho5$ﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0559"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lho5$ﹶ;-><init>(Lho5$ᐨ;)V

    return-void
.end method

.method public synthetic constructor <init>(Lho5$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lho5$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ([B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    aget-byte v1, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p1, v2

    aput-byte v2, p1, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aput-byte v1, p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ॱ(Ljj7;Ljava/lang/Object;)Lᴫ;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljj7;->ˊॱ()Lᵍ;

    move-result-object p2

    invoke-virtual {p2}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Lmq0;->ʽॱ(Ljava/lang/Object;)Lmq0;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Ljj7;->ˈ()Lﻧ;

    move-result-object p1

    check-cast p1, Lﹷ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    sget-object v1, Ldy7;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lho5$ՙ;->ˊ([B)V

    :cond_0
    invoke-virtual {p2}, Lmq0;->ʿ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lmq0;->ʾ()Lﹲ;

    move-result-object p2

    invoke-static {p2}, Ljq0;->ॱ(Lﹲ;)Lvf1;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lmq0;->ʻॱ()Lhq0;

    move-result-object p2

    invoke-virtual {p2}, Lhq0;->ᐝॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lho5$ՙ;->ˊ([B)V

    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v10, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p2}, Lhq0;->ʻॱ()Lgq0;

    move-result-object v2

    new-instance v3, Lkf1$ՙ;

    invoke-virtual {v2}, Lgq0;->ʾ()I

    move-result v5

    invoke-virtual {v2}, Lgq0;->ᐝॱ()I

    move-result v6

    invoke-virtual {v2}, Lgq0;->ʻॱ()I

    move-result v7

    invoke-virtual {v2}, Lgq0;->ʽॱ()I

    move-result v8

    invoke-virtual {p2}, Lhq0;->ˊॱ()Ljava/math/BigInteger;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lkf1$ՙ;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2}, Lhq0;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {v0, v1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lho5$ՙ;->ˊ([B)V

    :cond_3
    invoke-static {v3, v2}, Lnq0;->ॱ(Lkf1;[B)Lkh1;

    move-result-object v0

    new-instance v1, Lvf1;

    invoke-virtual {p2}, Lhq0;->ʿ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-direct {v1, v3, v0, p2}, Lvf1;-><init>(Lkf1;Lkh1;Ljava/math/BigInteger;)V

    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lvf1;->ॱ()Lkf1;

    move-result-object v0

    invoke-static {v0, p1}, Lnq0;->ॱ(Lkf1;[B)Lkh1;

    move-result-object p1

    new-instance v0, Luh1;

    invoke-direct {v0, p1, p2}, Luh1;-><init>(Lkh1;Lvf1;)V

    return-object v0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "error recovering DSTU public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
