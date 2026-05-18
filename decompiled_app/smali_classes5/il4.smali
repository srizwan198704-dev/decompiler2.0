.class public Lil4;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x20

.field public static final ˋ:I = 0x400

.field public static final ˎ:I = 0x720

.field public static final ˏ:I = 0x800

.field public static final ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ([B[S[B)V
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [S

    new-array v2, v0, [S

    invoke-static {v1, v2, p2}, Lil4;->ˊ([S[S[B)V

    new-array p2, v0, [S

    invoke-static {p1, v1, p2}, Llg5;->ॱॱ([S[S[S)V

    invoke-static {p2}, Llg5;->ˋ([S)V

    invoke-static {p0, p2, v2}, Lnr1;->ॱॱ([B[S[S)V

    invoke-static {p0}, Lil4;->ᐝ([B)V

    return-void
.end method

.method public static ʼ(Ljava/security/SecureRandom;[B[B[B)V
    .locals 5

    const/16 v0, 0x400

    new-array v1, v0, [S

    const/16 v2, 0x20

    new-array v3, v2, [B

    invoke-static {v1, v3, p3}, Lil4;->ॱ([S[B[B)V

    new-array p3, v0, [S

    invoke-static {p3, v3}, Lil4;->ˏ([S[B)V

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-array p0, v0, [S

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Llg5;->ˎ([S[BB)V

    invoke-static {p0}, Llg5;->ʻ([S)V

    new-array v3, v0, [S

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Llg5;->ˎ([S[BB)V

    invoke-static {v3}, Llg5;->ʻ([S)V

    new-array v4, v0, [S

    invoke-static {p3, p0, v4}, Llg5;->ॱॱ([S[S[S)V

    invoke-static {v4, v3, v4}, Llg5;->ॱ([S[S[S)V

    new-array p3, v0, [S

    invoke-static {v1, p0, p3}, Llg5;->ॱॱ([S[S[S)V

    invoke-static {p3}, Llg5;->ˋ([S)V

    new-array p0, v0, [S

    const/4 v1, 0x2

    invoke-static {p0, v2, v1}, Llg5;->ˎ([S[BB)V

    invoke-static {p3, p0, p3}, Llg5;->ॱ([S[S[S)V

    new-array p0, v0, [S

    const/4 v0, 0x3

    invoke-static {p0, p3, v2, v0}, Lnr1;->ˏ([S[S[BB)V

    invoke-static {p2, v4, p0}, Lil4;->ˎ([B[S[S)V

    invoke-static {p1, p3, p0}, Lnr1;->ॱॱ([B[S[S)V

    invoke-static {p1}, Lil4;->ᐝ([B)V

    return-void
.end method

.method public static ˊ([S[S[B)V
    .locals 4

    invoke-static {p0, p2}, Llg5;->ˊ([S[B)V

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    mul-int/lit8 v0, p0, 0x4

    add-int/lit16 v1, p0, 0x700

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, v0, 0x0

    and-int/lit8 v3, v1, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v2, v0, 0x2

    ushr-int/lit8 v3, v1, 0x4

    and-int/lit8 v3, v3, 0x3

    int-to-short v3, v3

    aput-short v3, p1, v2

    add-int/lit8 v0, v0, 0x3

    ushr-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    aput-short v1, p1, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˋ([B[S[B)V
    .locals 2

    invoke-static {p0, p1}, Llg5;->ᐝ([B[S)V

    const/4 p1, 0x0

    const/16 v0, 0x700

    const/16 v1, 0x20

    invoke-static {p2, p1, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ˎ([B[S[S)V
    .locals 4

    invoke-static {p0, p1}, Llg5;->ᐝ([B[S)V

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    mul-int/lit8 v0, p1, 0x4

    add-int/lit16 v1, p1, 0x700

    aget-short v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-short v3, p2, v3

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-short v0, p2, v0

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ˏ([S[B)V
    .locals 0

    invoke-static {p0, p1}, Llg5;->ʼ([S[B)V

    return-void
.end method

.method public static ॱ([S[B[B)V
    .locals 2

    invoke-static {p0, p2}, Llg5;->ˊ([S[B)V

    const/16 p0, 0x700

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p2, p0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static ॱॱ(Ljava/security/SecureRandom;[B[S)V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lil4;->ᐝ([B)V

    const/16 v2, 0x400

    new-array v3, v2, [S

    invoke-static {v3, v1}, Lil4;->ˏ([S[B)V

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Llg5;->ˎ([S[BB)V

    invoke-static {p2}, Llg5;->ʻ([S)V

    new-array p0, v2, [S

    const/4 v4, 0x1

    invoke-static {p0, v0, v4}, Llg5;->ˎ([S[BB)V

    invoke-static {p0}, Llg5;->ʻ([S)V

    new-array v0, v2, [S

    invoke-static {v3, p2, v0}, Llg5;->ॱॱ([S[S[S)V

    new-array p2, v2, [S

    invoke-static {v0, p0, p2}, Llg5;->ॱ([S[S[S)V

    invoke-static {p1, p2, v1}, Lil4;->ˋ([B[S[B)V

    return-void
.end method

.method public static ᐝ([B)V
    .locals 3

    new-instance v0, Lth6;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lth6;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-virtual {v0, p0, v1, v2}, Llm3;->update([BII)V

    invoke-virtual {v0, p0, v1}, Lth6;->ˋ([BI)I

    return-void
.end method
