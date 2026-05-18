.class public final Lq06;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(CC)S
    .locals 1

    sget-boolean v0, Lle5;->ˋᐝ:Z

    if-eqz v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static ˋ(S)[B
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    sget-boolean v1, Lle5;->ˋᐝ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    :goto_0
    return-object v0
.end method

.method public static ॱ(J)[B
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    sget-object p1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
