.class public Luo2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:[C

.field public static final ॱ:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Luo2;->ॱ:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Luo2;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([B)[C
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Luo2;->ˋ([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static ˋ([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Luo2;->ॱ:[C

    goto :goto_0

    :cond_0
    sget-object p1, Luo2;->ˊ:[C

    :goto_0
    invoke-static {p0, p1}, Luo2;->ˎ([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static ˎ([B[C)[C
    .locals 7

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [C

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Luo2;->ॱ([BII[C[CI)V

    return-object v0
.end method

.method public static ˏ([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Luo2;->ˊ([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ॱ([BII[C[CI)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p5, 0x1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    aget-char v2, p3, v2

    aput-char v2, p4, p5

    add-int/lit8 p5, v1, 0x1

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0xf

    aget-char v2, p3, v2

    aput-char v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
