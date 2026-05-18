.class public Lﾒ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lﾒ$ᐨ;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# static fields
.field public static final ʻ:B = 0x3dt

.field public static final ʼ:I = 0x4c

.field public static final ʽ:I = 0x13

.field public static final ˊॱ:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Lﾒ$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋॱ:Lﾒ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:I = 0x8

.field public static final ˏ:I = 0x6

.field public static final ˏॱ:Lﾒ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:I = 0x3

.field public static final ᐝ:I = 0x4


# instance fields
.field public final ˊ:Z

.field public final ॱ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lﾒ$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lﾒ$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lﾒ;->ˋ:Lﾒ$ᐨ;

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lﾒ;->ˊॱ:[B

    new-instance v0, Lﾒ;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lﾒ;-><init>(ZZ)V

    sput-object v0, Lﾒ;->ˋॱ:Lﾒ;

    new-instance v0, Lﾒ;

    invoke-direct {v0, v2, v1}, Lﾒ;-><init>(ZZ)V

    sput-object v0, Lﾒ;->ˏॱ:Lﾒ;

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lﾒ;->ॱ:Z

    iput-boolean p2, p0, Lﾒ;->ˊ:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ZZLrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lﾒ;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic ʼॱ(Lﾒ;[B[BIIIILjava/lang/Object;)I
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    array-length p5, p1

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lﾒ;->ʻॱ([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ʽ(Lﾒ;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ʻ(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ˈ(Lﾒ;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lﾒ;->ʿ([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToAppendable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic ˊ()[B
    .locals 1

    sget-object v0, Lﾒ;->ˊॱ:[B

    return-object v0
.end method

.method public static synthetic ˊˊ(Lﾒ;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ˉ([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encodeToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ˊॱ(Lﾒ;[BIIILjava/lang/Object;)[B
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ʼ([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic ˋ()Lﾒ;
    .locals 1

    sget-object v0, Lﾒ;->ˋॱ:Lﾒ;

    return-object v0
.end method

.method public static final synthetic ॱ()Lﾒ;
    .locals 1

    sget-object v0, Lﾒ;->ˏॱ:Lﾒ;

    return-object v0
.end method

.method public static synthetic ॱˊ(Lﾒ;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lﾒ;->ˏॱ(Ljava/lang/CharSequence;[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ॱˋ(Lﾒ;[B[BIIIILjava/lang/Object;)I
    .locals 7

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    array-length p5, p1

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lﾒ;->ͺ([B[BIII)I

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeIntoByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ᐝॱ(Lﾒ;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ॱᐝ([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: encode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lﾒ;->ᐝ(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lb20;->ᐝ:Ljava/nio/charset/Charset;

    const-string p3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ˏ(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lﾒ;->ˊॱ(Lﾒ;[BIIILjava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public final ʻॱ([B[BIII)I
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Lﾒ;->ʽॱ([B[BIII)I

    move-result p1

    return p1
.end method

.method public final ʼ([BII)[B
    .locals 8
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lﾒ;->ᐝ(III)V

    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ॱˎ([BII)I

    move-result v0

    new-array v7, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lﾒ;->ˋॱ([B[BIII)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object v7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʽॱ([B[BIII)I
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lﾒ;->ᐝ(III)V

    array-length v0, p2

    sub-int v1, p5, p4

    invoke-virtual {p0, v1}, Lﾒ;->ʾ(I)I

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Lﾒ;->ॱॱ(III)V

    iget-boolean v0, p0, Lﾒ;->ॱ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Li;->ˎ()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Li;->ˊ()[B

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lﾒ;->ˊ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x13

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :goto_1
    move v2, p3

    :cond_2
    :goto_2
    add-int/lit8 v3, p4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, p5, :cond_4

    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_3

    add-int/lit8 v7, p4, 0x1

    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 p4, p4, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr p4, v7

    or-int/2addr p4, v8

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, p4, 0x12

    aget-byte v8, v0, v8

    aput-byte v8, p2, v2

    add-int/lit8 v2, v7, 0x1

    ushr-int/lit8 v8, p4, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v0, v8

    aput-byte v8, p2, v7

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, p4, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v0, v8

    aput-byte v8, p2, v2

    add-int/lit8 v2, v7, 0x1

    and-int/lit8 p4, p4, 0x3f

    aget-byte p4, v0, p4

    aput-byte p4, p2, v7

    add-int/lit8 v6, v6, 0x1

    move p4, v9

    goto :goto_3

    :cond_3
    if-ne v3, v1, :cond_2

    if-eq p4, p5, :cond_2

    add-int/lit8 v3, v2, 0x1

    sget-object v6, Lﾒ;->ˊॱ:[B

    aget-byte v4, v6, v4

    aput-byte v4, p2, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v4, v6, v5

    aput-byte v4, p2, v3

    goto :goto_2

    :cond_4
    sub-int v1, p5, p4

    const/16 v3, 0x3d

    if-eq v1, v5, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, p4, 0x1

    aget-byte p4, p1, p4

    and-int/lit16 p4, p4, 0xff

    add-int/lit8 v7, v1, 0x1

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p4, p4, 0xa

    shl-int/2addr p1, v6

    or-int/2addr p1, p4

    add-int/lit8 p4, v2, 0x1

    ushr-int/lit8 v1, p1, 0xc

    aget-byte v1, v0, v1

    aput-byte v1, p2, v2

    add-int/lit8 v1, p4, 0x1

    ushr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v0, v2

    aput-byte v2, p2, p4

    add-int/lit8 p4, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v0, p1

    aput-byte p1, p2, v1

    add-int/lit8 v2, p4, 0x1

    aput-byte v3, p2, p4

    move p4, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v1, p4, 0x1

    aget-byte p1, p1, p4

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 p4, v2, 0x1

    ushr-int/lit8 v6, p1, 0x6

    aget-byte v6, v0, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, p4, 0x1

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v0, p1

    aput-byte p1, p2, p4

    add-int/lit8 p1, v2, 0x1

    aput-byte v3, p2, v2

    add-int/lit8 v2, p1, 0x1

    aput-byte v3, p2, p1

    move p4, v1

    :goto_4
    if-ne p4, p5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    sub-int/2addr v2, p3

    return v2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʾ(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x3

    iget-boolean v0, p0, Lﾒ;->ˊ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 p1, p1, 0x4

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input is too big"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʿ([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, p4}, Lﾒ;->ˊˋ([BII)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lb20;->ᐝ:Ljava/nio/charset/Charset;

    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p2
.end method

.method public final ˉ([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ˊˋ([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final ˊˋ([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lﾒ;->ᐝ(III)V

    sub-int v0, p3, p2

    invoke-virtual {p0, v0}, Lﾒ;->ʾ(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lﾒ;->ʽॱ([B[BIII)I

    return-object v0
.end method

.method public final ˊᐝ([BIII)I
    .locals 1

    const/4 v0, -0x8

    if-eq p4, v0, :cond_4

    const/4 v0, -0x6

    if-eq p4, v0, :cond_3

    const/4 v0, -0x4

    if-eq p4, v0, :cond_1

    const/4 p1, -0x2

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ˋᐝ([BII)I

    move-result p2

    if-eq p2, p3, :cond_2

    aget-byte p1, p1, p2

    const/16 p3, 0x3d

    if-ne p1, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Missing one pad character at index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Redundant pad character at index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˋˊ()Z
    .locals 1

    iget-boolean v0, p0, Lﾒ;->ˊ:Z

    return v0
.end method

.method public final ˋˋ()Z
    .locals 1

    iget-boolean v0, p0, Lﾒ;->ॱ:Z

    return v0
.end method

.method public final ˋॱ([B[BIII)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-boolean v3, v0, Lﾒ;->ॱ:Z

    if-eqz v3, :cond_0

    invoke-static {}, Li;->ˋ()[I

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Li;->ॱ()[I

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, -0x8

    move/from16 v8, p3

    move/from16 v4, p4

    const/4 v6, 0x0

    const/4 v7, -0x8

    :goto_1
    const-string v9, ") at index "

    const-string v10, "toString(this, checkRadix(radix))"

    const-string v11, "\'("

    const/4 v12, -0x2

    const/16 v13, 0x8

    if-ge v4, v2, :cond_7

    if-ne v7, v5, :cond_2

    add-int/lit8 v15, v4, 0x3

    if-ge v15, v2, :cond_2

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v3, v4

    add-int/lit8 v16, v15, 0x1

    aget-byte v15, v1, v15

    and-int/lit16 v15, v15, 0xff

    aget v15, v3, v15

    add-int/lit8 v17, v16, 0x1

    aget-byte v5, v1, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v3, v5

    add-int/lit8 v16, v17, 0x1

    aget-byte v14, v1, v17

    and-int/lit16 v14, v14, 0xff

    aget v14, v3, v14

    shl-int/lit8 v4, v4, 0x12

    shl-int/lit8 v15, v15, 0xc

    or-int/2addr v4, v15

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v4, v5

    or-int/2addr v4, v14

    if-ltz v4, :cond_1

    add-int/lit8 v5, v8, 0x1

    shr-int/lit8 v9, v4, 0x10

    int-to-byte v9, v9

    aput-byte v9, p2, v8

    add-int/lit8 v8, v5, 0x1

    shr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    aput-byte v9, p2, v5

    add-int/lit8 v5, v8, 0x1

    int-to-byte v4, v4

    aput-byte v4, p2, v8

    move v8, v5

    move/from16 v4, v16

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v16, -0x4

    :cond_2
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    aget v14, v3, v5

    if-gez v14, :cond_5

    if-ne v14, v12, :cond_3

    invoke-virtual {v0, v1, v4, v2, v7}, Lﾒ;->ˊᐝ([BIII)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-boolean v12, v0, Lﾒ;->ˊ:Z

    if-eqz v12, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid symbol \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ly10;->ॱ(I)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v6, 0x6

    or-int v6, v5, v14

    add-int/lit8 v7, v7, 0x6

    if-ltz v7, :cond_6

    add-int/lit8 v5, v8, 0x1

    ushr-int v9, v6, v7

    int-to-byte v9, v9

    aput-byte v9, p2, v8

    const/4 v8, 0x1

    shl-int v9, v8, v7

    sub-int/2addr v9, v8

    and-int/2addr v6, v9

    add-int/lit8 v7, v7, -0x8

    move v8, v5

    :cond_6
    :goto_2
    const/4 v5, -0x8

    goto/16 :goto_1

    :cond_7
    :goto_3
    if-eq v7, v12, :cond_9

    invoke-virtual {v0, v1, v4, v2}, Lﾒ;->ˋᐝ([BII)I

    move-result v3

    if-lt v3, v2, :cond_8

    sub-int v8, v8, p3

    return v8

    :cond_8
    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Symbol \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ly10;->ॱ(I)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is prohibited after the pad character"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The last unit of input does not have enough bits"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ˋᐝ([BII)I
    .locals 2

    iget-boolean v0, p0, Lﾒ;->ˊ:Z

    if-nez v0, :cond_0

    return p2

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    invoke-static {}, Li;->ॱ()[I

    move-result-object v1

    aget v0, v1, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final ˎ([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stringBuilder.toString()"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ˏ(Ljava/lang/CharSequence;II)[B
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lﾒ;->ᐝ(III)V

    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x3f

    aput-byte v3, v0, v1

    move v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final ˏॱ(Ljava/lang/CharSequence;[BIII)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0, p4, p5}, Lﾒ;->ᐝ(III)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lb20;->ᐝ:Ljava/nio/charset/Charset;

    const-string p5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p5}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p4, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lﾒ;->ˏ(Ljava/lang/CharSequence;II)[B

    move-result-object p1

    :goto_0
    move-object v1, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lﾒ;->ॱˋ(Lﾒ;[B[BIIIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ͺ([B[BIII)I
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {p0, v0, p4, p5}, Lﾒ;->ᐝ(III)V

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p5}, Lﾒ;->ॱˎ([BII)I

    move-result v1

    invoke-virtual {p0, v0, p3, v1}, Lﾒ;->ॱॱ(III)V

    invoke-virtual/range {p0 .. p5}, Lﾒ;->ˋॱ([B[BIII)I

    move-result p1

    return p1
.end method

.method public final ॱˎ([BII)I
    .locals 3

    sub-int v0, p3, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget-boolean v1, p0, Lﾒ;->ˊ:Z

    if-eqz v1, :cond_3

    :goto_0
    if-ge p2, p3, :cond_4

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    invoke-static {}, Li;->ॱ()[I

    move-result-object v2

    aget v1, v2, v1

    if-gez v1, :cond_2

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    sub-int/2addr p3, p2

    sub-int/2addr v0, p3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p3, -0x1

    aget-byte p2, p1, p2

    const/16 v1, 0x3d

    if-ne p2, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p3, p3, -0x2

    aget-byte p1, p1, p3

    if-ne p1, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    :cond_4
    :goto_1
    int-to-long p1, v0

    const/4 p3, 0x6

    int-to-long v0, p3

    mul-long p1, p1, v0

    const/16 p3, 0x8

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input should have at list 2 symbols for Base64 decoding, startIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", endIndex: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ॱॱ(III)V
    .locals 4

    const-string v0, ", destination size: "

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    add-int v1, p2, p3

    if-ltz v1, :cond_0

    if-gt v1, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The destination array does not have enough capacity, destination offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", capacity needed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destination offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final ॱᐝ([BII)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lﾒ;->ˊˋ([BII)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lb20;->ᐝ:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final ᐝ(III)V
    .locals 1

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-virtual {v0, p2, p3, p1}, Lᵁ$ᐨ;->ॱ(III)V

    return-void
.end method
