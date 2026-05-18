.class public Lon0;
.super Ljava/lang/Object;

# interfaces
.implements Lat8;


# static fields
.field public static final ʻ:[B


# instance fields
.field public ˊ:Leo3;

.field public ˋ:La85;

.field public ˎ:[B

.field public ˏ:Z

.field public ॱ:Lml;

.field public ॱॱ:Lr51;

.field public ᐝ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lon0;->ʻ:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx51;->ˋ()Lr51;

    move-result-object v0

    iput-object v0, p0, Lon0;->ॱॱ:Lr51;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lon0;->ᐝ:[B

    return-void
.end method

.method public static ᐝ([B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public ˋ([BII)[B
    .locals 5

    iget-boolean v0, p0, Lon0;->ˏ:Z

    if-eqz v0, :cond_3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lon0;->ˏ([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lon0;->ॱ:Lml;

    invoke-virtual {p1}, Lml;->ˋ()I

    move-result p1

    rem-int p3, p2, p1

    if-nez p3, :cond_2

    iget-object p3, p0, Lon0;->ॱ:Lml;

    iget-object v0, p0, Lon0;->ˋ:La85;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Lml;->ॱ(ZLl30;)V

    new-array p3, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_0

    iget-object v4, p0, Lon0;->ॱ:Lml;

    invoke-virtual {v4, v2, v0, p3, v0}, Lml;->ˏ([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lon0;->ˎ:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lon0;->ˎ:[B

    array-length v0, v0

    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lon0;->ᐝ([B)[B

    move-result-object p2

    new-instance p3, La85;

    iget-object v0, p0, Lon0;->ˊ:Leo3;

    sget-object v2, Lon0;->ʻ:[B

    invoke-direct {p3, v0, v2}, La85;-><init>(Ll30;[B)V

    iget-object v0, p0, Lon0;->ॱ:Lml;

    invoke-virtual {v0, v3, p3}, Lml;->ॱ(ZLl30;)V

    :goto_1
    array-length p3, p2

    if-eq v1, p3, :cond_1

    iget-object p3, p0, Lon0;->ॱ:Lml;

    invoke-virtual {p3, p2, v1, p2, v1}, Lml;->ˏ([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ([BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu93;
        }
    .end annotation

    iget-boolean v0, p0, Lon0;->ˏ:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Lon0;->ॱ:Lml;

    invoke-virtual {v0}, Lml;->ˋ()I

    move-result v0

    rem-int v1, p3, v0

    if-nez v1, :cond_3

    new-instance v1, La85;

    iget-object v2, p0, Lon0;->ˊ:Leo3;

    sget-object v3, Lon0;->ʻ:[B

    invoke-direct {v1, v2, v3}, La85;-><init>(Ll30;[B)V

    iget-object v2, p0, Lon0;->ॱ:Lml;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lml;->ॱ(ZLl30;)V

    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p3, :cond_0

    iget-object v4, p0, Lon0;->ॱ:Lml;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, Lml;->ˏ([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lon0;->ᐝ([B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array p3, p2, [B

    iput-object p3, p0, Lon0;->ˎ:[B

    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v2, v1, [B

    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, La85;

    iget-object p3, p0, Lon0;->ˊ:Leo3;

    iget-object v4, p0, Lon0;->ˎ:[B

    invoke-direct {p1, p3, v4}, La85;-><init>(Ll30;[B)V

    iput-object p1, p0, Lon0;->ˋ:La85;

    iget-object p3, p0, Lon0;->ॱ:Lml;

    invoke-virtual {p3, v3, p1}, Lml;->ॱ(ZLl30;)V

    new-array p1, v1, [B

    const/4 p3, 0x0

    :goto_1
    if-eq p3, v1, :cond_1

    iget-object v4, p0, Lon0;->ॱ:Lml;

    invoke-virtual {v4, v2, p3, p1, p3}, Lml;->ˏ([BI[BI)I

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    new-array p3, v1, [B

    new-array v0, p2, [B

    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3, v0}, Lon0;->ॱॱ([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    new-instance p1, Lu93;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lu93;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ciphertext not multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lu93;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Lu93;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˏ([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Lon0;->ॱॱ:Lr51;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lr51;->update([BII)V

    iget-object p1, p0, Lon0;->ॱॱ:Lr51;

    iget-object v2, p0, Lon0;->ᐝ:[B

    invoke-interface {p1, v2, v4}, Lr51;->ˋ([BI)I

    iget-object p1, p0, Lon0;->ᐝ:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public ॱ(ZLl30;)V
    .locals 3

    iput-boolean p1, p0, Lon0;->ˏ:Z

    new-instance p1, Lml;

    new-instance v0, Lln0;

    invoke-direct {v0}, Lln0;-><init>()V

    invoke-direct {p1, v0}, Lml;-><init>(Lvb;)V

    iput-object p1, p0, Lon0;->ॱ:Lml;

    instance-of p1, p2, Lb85;

    if-eqz p1, :cond_0

    check-cast p2, Lb85;

    invoke-virtual {p2}, Lb85;->ॱ()Ll30;

    move-result-object p1

    invoke-virtual {p2}, Lb85;->ˊ()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lgk0;->ॱॱ()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    instance-of v0, p2, Leo3;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Leo3;

    iput-object p2, p0, Lon0;->ˊ:Leo3;

    iget-boolean p2, p0, Lon0;->ˏ:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Lon0;->ˎ:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, La85;

    iget-object p2, p0, Lon0;->ˊ:Leo3;

    iget-object v0, p0, Lon0;->ˎ:[B

    invoke-direct {p1, p2, v0}, La85;-><init>(Ll30;[B)V

    iput-object p1, p0, Lon0;->ˋ:La85;

    goto :goto_1

    :cond_1
    instance-of p1, p2, La85;

    if-eqz p1, :cond_4

    check-cast p2, La85;

    iput-object p2, p0, Lon0;->ˋ:La85;

    invoke-virtual {p2}, La85;->ॱ()[B

    move-result-object p1

    iput-object p1, p0, Lon0;->ˎ:[B

    iget-object p1, p0, Lon0;->ˋ:La85;

    invoke-virtual {p1}, La85;->ˊ()Ll30;

    move-result-object p1

    check-cast p1, Leo3;

    iput-object p1, p0, Lon0;->ˊ:Leo3;

    iget-boolean p1, p0, Lon0;->ˏ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lon0;->ˎ:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final ॱॱ([B[B)Z
    .locals 0

    invoke-virtual {p0, p1}, Lon0;->ˏ([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Lर;->ˎˎ([B[B)Z

    move-result p1

    return p1
.end method
