.class public abstract Lw7;
.super Ljava/lang/Object;

# interfaces
.implements Lg95;


# instance fields
.field public final ˋ:[C

.field public ˎ:I


# direct methods
.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw7;->ˎ:I

    iput-object p1, p0, Lw7;->ˋ:[C

    return-void
.end method


# virtual methods
.method public getPassword()[C
    .locals 1

    iget-object v0, p0, Lw7;->ˋ:[C

    return-object v0
.end method

.method public ʻ(I)Lw7;
    .locals 0

    iput p1, p0, Lw7;->ˎ:I

    return-object p0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lw7;->ˎ:I

    return v0
.end method

.method public ˎ(ILᵍ;I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p2}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p2

    invoke-static {p2}, Ld25;->ˊॱ(Ljava/lang/Object;)Ld25;

    move-result-object p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lw7;->ˋ:[C

    invoke-static {p1}, Lu15;->ˊ([C)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw7;->ˋ:[C

    invoke-static {p1}, Lu15;->ˋ([C)[B

    move-result-object p1

    :goto_0
    :try_start_0
    new-instance v0, Ld45;

    invoke-virtual {p2}, Ld25;->ʽॱ()Lᵍ;

    move-result-object v1

    invoke-static {v1}, Lvq1;->ॱॱ(Lᵍ;)Lmv1;

    move-result-object v1

    invoke-direct {v0, v1}, Ld45;-><init>(Lr51;)V

    invoke-virtual {p2}, Ld25;->ʾ()[B

    move-result-object v1

    invoke-virtual {p2}, Ld25;->ᐝॱ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, p2}, Lu15;->ʽ([B[BI)V

    invoke-virtual {v0, p3}, Ld45;->ˏ(I)Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    invoke-virtual {p1}, Leo3;->ॱ()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception creating derived key: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public ᐝ(Lᵍ;Lᵍ;[B[B)Leo3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpn;
        }
    .end annotation

    invoke-virtual {p1}, Lᵍ;->ˊॱ()Lﹲ;

    move-result-object p2

    invoke-static {p2}, Lvq1;->ˋ(Lﹲ;)Lat8;

    move-result-object p2

    new-instance v0, La85;

    new-instance v1, Leo3;

    invoke-direct {v1, p3}, Leo3;-><init>([B)V

    invoke-virtual {p1}, Lᵍ;->ʽॱ()Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p1

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, La85;-><init>(Ll30;[B)V

    const/4 p1, 0x0

    invoke-interface {p2, p1, v0}, Lat8;->ॱ(ZLl30;)V

    :try_start_0
    new-instance p3, Leo3;

    array-length v0, p4

    invoke-interface {p2, p4, p1, v0}, Lat8;->ˎ([BII)[B

    move-result-object p1

    invoke-direct {p3, p1}, Leo3;-><init>([B)V
    :try_end_0
    .catch Lu93; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    new-instance p2, Lpn;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to unwrap key: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lpn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method
