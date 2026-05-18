.class public Lwd7;
.super Ljava/lang/Object;

# interfaces
.implements Lpp0;


# static fields
.field public static final ॱ:Lwd7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwd7;

    invoke-direct {v0}, Lwd7;-><init>()V

    sput-object v0, Lwd7;->ॱ:Lwd7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lwd7;->ˏ(Ljava/math/BigInteger;Lᔅ;Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1, v0, p3}, Lwd7;->ˏ(Ljava/math/BigInteger;Lᔅ;Ljava/math/BigInteger;)V

    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Lᵧ;->ʻ(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Ljava/math/BigInteger;LӀ;I)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p2, p3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p2

    check-cast p2, Lᵄ;

    invoke-virtual {p2}, Lᵄ;->ˌ()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lwd7;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/math/BigInteger;Lᔅ;Ljava/math/BigInteger;)V
    .locals 1

    new-instance v0, Lᵄ;

    invoke-virtual {p0, p1, p3}, Lwd7;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Lᔅ;->ॱ(Lᒻ;)V

    return-void
.end method

.method public ॱ(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object v0

    check-cast v0, LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lwd7;->ˎ(Ljava/math/BigInteger;LӀ;I)Ljava/math/BigInteger;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, v0, v4}, Lwd7;->ˎ(Ljava/math/BigInteger;LӀ;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lwd7;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-static {p1, p2}, Lर;->ᐝ([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v2, [Ljava/math/BigInteger;

    aput-object v3, p1, v1

    aput-object v0, p1, v4

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed signature"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
