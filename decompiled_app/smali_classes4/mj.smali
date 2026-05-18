.class public final Lmj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj$ʹ;,
        Lmj$ՙ;,
        Lmj$ﾞ;
    }
.end annotation


# static fields
.field public static final ʻ:Ldj;

.field public static final ʼ:I = 0x400

.field public static final ʽ:Lfk;

.field public static final ˊ:Ldx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldx1<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final synthetic ˊॱ:Z = false

.field public static final ˋ:B = 0x3ft

.field public static final ˎ:I

.field public static final ˏ:I

.field public static final ॱ:Lh93;

.field public static final ॱॱ:I

.field public static final ᐝ:I = 0x2000


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Lmj;

    invoke-static {v0}, Li93;->ˊ(Ljava/lang/Class;)Lh93;

    move-result-object v0

    sput-object v0, Lmj;->ॱ:Lh93;

    new-instance v1, Lmj$ᐨ;

    invoke-direct {v1}, Lmj$ᐨ;-><init>()V

    sput-object v1, Lmj;->ˊ:Ldx1;

    sget-object v1, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-static {v1}, La20;->ˎ(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    float-to-int v1, v1

    sput v1, Lmj;->ॱॱ:I

    invoke-static {}, Lle5;->ʹ()Z

    move-result v1

    const-string v2, "unpooled"

    const-string v3, "pooled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "io.netty.allocator.type"

    invoke-static {v4, v1}, Lbm7;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "-Dio.netty.allocator.type: {}"

    if-eqz v2, :cond_1

    sget-object v2, Ly38;->ˊॱ:Ly38;

    invoke-interface {v0, v4, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llh5;->ˌ:Llh5;

    invoke-interface {v0, v4, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v2, Llh5;->ˌ:Llh5;

    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    invoke-interface {v0, v3, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    sput-object v2, Lmj;->ʻ:Ldj;

    const/4 v1, 0x0

    const-string v2, "io.netty.threadLocalDirectBufferSize"

    invoke-static {v2, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lmj;->ˏ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0x4000

    const-string v2, "io.netty.maxThreadLocalCharBufferSize"

    invoke-static {v2, v1}, Lbm7;->ˏ(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lmj;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    invoke-interface {v0, v2, v1}, Lh93;->ˎˏ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lmj$ﹳ;

    invoke-direct {v0}, Lmj$ﹳ;-><init>()V

    sput-object v0, Lmj;->ʽ:Lfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʹ(Ljava/lang/CharSequence;II)I
    .locals 3

    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p1, v0, p1

    if-ge v0, p2, :cond_2

    invoke-static {p0, v0, p2}, Lmj;->ʻᐝ(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/2addr p1, p0

    :cond_2
    return p1
.end method

.method public static ʻ(Lcj;Lcj;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lcj;->ˏᵎ(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lcj;->ˏߺ(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ʻˊ(Ljava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmj;->ʹ(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static ʻˋ(Ljava/lang/CharSequence;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lmj;->ˎ(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lmj;->ʹ(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static ʻॱ(Lcj;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ͺˍ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lt23;

    invoke-interface {p0}, Lg16;->ॱߵ()I

    move-result p0

    invoke-direct {v0, p0}, Lt23;-><init>(I)V

    throw v0
.end method

.method public static ʻᐝ(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lhi7;->ʻॱ(C)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v0
.end method

.method public static ʼ(Lcj;Lcj;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lcj;->ˏᵎ(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lcj;->ˏᵎ(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ʼˊ(I)I
    .locals 1

    sget v0, Lmj;->ॱॱ:I

    mul-int p0, p0, v0

    return p0
.end method

.method public static ʼˋ(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Lmj;->ʼˊ(I)I

    move-result p0

    return p0
.end method

.method public static ʼॱ(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ʼᐝ(Lา;ILjava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lᐯ;->ॱˎ(C)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static ʽ(Lᐯ;ILcj;I)V
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dst"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    invoke-virtual {p0}, Lᐯ;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, p1, p3}, Lcj;->ᶫˋ([BII)Lcj;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= srcIdx("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ʽˊ(Lcj;Ljava/lang/CharSequence;)I
    .locals 3

    :goto_0
    instance-of v0, p0, Lxs8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lา;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p0, Lา;

    invoke-virtual {p0, v0}, Lา;->ʳˋ(I)V

    instance-of v1, p1, Lᐯ;

    if-eqz v1, :cond_1

    iget v1, p0, Lา;->ˊ:I

    check-cast p1, Lᐯ;

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Lmj;->ʽᐝ(Lา;ILᐯ;II)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lา;->ˊ:I

    invoke-static {p0, v1, p1, v0}, Lmj;->ʼᐝ(Lา;ILjava/lang/CharSequence;I)I

    :goto_1
    iget p1, p0, Lา;->ˊ:I

    add-int/2addr p1, v0

    iput p1, p0, Lา;->ˊ:I

    return v0

    :cond_2
    instance-of v0, p0, Lws8;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj;->ᶫˊ([B)Lcj;

    array-length p0, p1

    return p0
.end method

.method public static ʽˋ(Ldj;Ljava/lang/CharSequence;)Lcj;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {p0, p1}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method public static ʽॱ(Lcj;ILcj;II)Z
    .locals 7

    if-ltz p1, :cond_8

    if-ltz p3, :cond_8

    if-ltz p4, :cond_8

    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-lt v0, p1, :cond_7

    invoke-virtual {p2}, Lcj;->ꓹॱ()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    and-int/lit8 p4, p4, 0x7

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lcj;->ˌʽ(I)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lcj;->ˌʽ(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lcj;->ˌʽ(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lmj;->ꜞ(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez p4, :cond_6

    invoke-virtual {p0, p1}, Lcj;->ˊⁱ(I)B

    move-result v0

    invoke-virtual {p2, p3}, Lcj;->ˊⁱ(I)B

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "All indexes and lengths must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʽᐝ(Lา;ILᐯ;II)V
    .locals 7

    invoke-virtual {p2}, Lᐯ;->ͺ()I

    move-result v0

    add-int v2, v0, p3

    sub-int/2addr p4, p3

    invoke-static {}, Lle5;->ᶥ()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcj;->ˑʽ()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lᐯ;->ˋॱ()[B

    move-result-object v1

    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object v3

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result p0

    add-int v4, p0, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lle5;->ॱᐝ([BI[BIJ)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcj;->ˡॱ()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lᐯ;->ˋॱ()[B

    move-result-object v1

    invoke-virtual {p0}, Lcj;->יᐝ()J

    move-result-wide p2

    int-to-long p0, p1

    add-long v3, p2, p0

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lle5;->ॱˎ([BIJJ)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcj;->ˑʽ()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lᐯ;->ˋॱ()[B

    move-result-object p2

    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object p3

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lᐯ;->ˋॱ()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-void
.end method

.method public static ʾ(Lcj;Lcj;)Z
    .locals 3

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v1

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lmj;->ʽॱ(Lcj;ILcj;II)Z

    move-result p0

    return p0
.end method

.method public static ʾॱ(Lcj;I)Lcj;
    .locals 2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcj;->ㆍʼ(I)Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmj;->ꜟ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ㆍʼ(I)Lcj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ʿ(Lcj;IIB)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Lfk$י;

    invoke-direct {v0, p3}, Lfk$י;-><init>(B)V

    invoke-virtual {p0, p1, p2, v0}, Lcj;->ʿʽ(IILfk;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static ʿॱ(Lcj;I)Lcj;
    .locals 2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcj;->ꓸʼ(I)Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-short p1, p1

    invoke-static {p1}, Lmj;->ꞌ(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lcj;->ꓸʼ(I)Lcj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˈ(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static ˈॱ(Lา;IILjava/lang/CharSequence;I)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmj;->ˉॱ(Lา;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static ˉ(Lcj;)[B
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lmj;->ˊˊ(Lcj;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˉॱ(Lา;IILjava/lang/CharSequence;II)I
    .locals 7

    instance-of v0, p3, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p3, Lᐯ;

    invoke-static {p0, p1, p3, p4, p5}, Lmj;->ʽᐝ(Lา;ILᐯ;II)V

    sub-int/2addr p5, p4

    return p5

    :cond_0
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcj;->ˑʽ()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-static {}, Lle5;->ˋॱ()J

    move-result-wide v1

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result p0

    add-int v3, p0, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lmj;->ﾟ([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcj;->ˡॱ()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcj;->יᐝ()J

    move-result-wide v1

    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lmj;->ﾟ([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object p2

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, p0, p3, p4, p5}, Lmj;->ᐧ([BILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lcj;->ͺᐧ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-static {p0, p1, p3, p4, p5}, Lmj;->ᐨ(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3, p4, p5}, Lmj;->ᶥ(Lา;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static ˊ(Ljava/lang/StringBuilder;Lcj;)V
    .locals 2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lmj;->ˋ(Ljava/lang/StringBuilder;Lcj;II)V

    return-void
.end method

.method public static ˊʻ(Lcj;Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Lmj;->ʼˊ(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lmj;->ᐝᐝ(Lcj;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static ˊʼ(Lcj;Ljava/lang/CharSequence;II)I
    .locals 1

    invoke-static {p1, p2, p3}, Lmj;->ˎ(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    sub-int v0, p3, p2

    invoke-static {v0}, Lmj;->ʼˊ(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lmj;->ᐝᐝ(Lcj;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static ˊʽ(Ldj;Ljava/lang/CharSequence;)Lcj;
    .locals 1

    invoke-static {p1}, Lmj;->ʼˋ(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    invoke-static {p0, p1}, Lmj;->ˊʻ(Lcj;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method public static ˊˊ(Lcj;II)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lmj;->ˊˋ(Lcj;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(Lcj;IIZ)[B
    .locals 2

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p1, p2, v0}, Li44;->ˎ(III)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcj;->ˑʽ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object p0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    array-length p1, p0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    add-int/2addr p2, v0

    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Lle5;->ʼ(I)[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcj;->ˋߵ(I[B)Lcj;

    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= buf.capacity("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˊॱ(Lᐯ;ILcj;II)V
    .locals 1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dst"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcj;

    invoke-virtual {p0}, Lᐯ;->ˋॱ()[B

    move-result-object v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, p3, v0, p1, p4}, Lcj;->ᐨʽ(I[BII)Lcj;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= srcIdx("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static ˊᐝ(Lcj;)I
    .locals 6

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, Lcj;->ˌʻ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_1
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {p0, v2}, Lcj;->ˌʻ(I)I

    move-result v4

    invoke-static {v4}, Lmj;->ꓸ(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v2}, Lcj;->ˊⁱ(I)B

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    return v5
.end method

.method public static ˋ(Ljava/lang/StringBuilder;Lcj;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmj$ﾞ;->ˎ(Ljava/lang/StringBuilder;Lcj;II)V

    return-void
.end method

.method public static ˋˊ(Lcj;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lmj;->ˋˋ(Lcj;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Lcj;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lmj$ﾞ;->ॱ(Lcj;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Lᐯ;Lcj;)V
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lmj;->ʽ(Lᐯ;ILcj;I)V

    return-void
.end method

.method public static ˋᐝ([B)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lmj;->ˌ([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˌ([BII)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lmj$ﾞ;->ˊ([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˍ(Lcj;IIB)I
    .locals 0

    if-gt p1, p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lmj;->ʿ(Lcj;IIB)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lmj;->ـ(Lcj;IIB)I

    move-result p0

    return p0
.end method

.method public static ˎ(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3

    sub-int v0, p2, p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= seq.length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˎˎ(Lcj;Lcj;)I
    .locals 5

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v4

    invoke-static {p0, v2, p1, v3, v4}, Lmj;->ʽॱ(Lcj;ILcj;II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static ˎˏ(Lcj;)Z
    .locals 0

    invoke-virtual {p0}, Lcj;->ͺˍ()Z

    move-result p0

    return p0
.end method

.method public static ˏ(Lcj;Lcj;)I
    .locals 11

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    ushr-int/lit8 v3, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v4

    invoke-virtual {p1}, Lcj;->ᐝߵ()I

    move-result v5

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    shl-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {p1}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v8

    if-ne v7, v8, :cond_2

    if-eqz v6, :cond_1

    invoke-static {p0, p1, v4, v5, v3}, Lmj;->ॱॱ(Lcj;Lcj;III)J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4, v5, v3}, Lmj;->ʼ(Lcj;Lcj;III)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {p0, p1, v4, v5, v3}, Lmj;->ᐝ(Lcj;Lcj;III)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, v4, v5, v3}, Lmj;->ʻ(Lcj;Lcj;III)J

    move-result-wide v6

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4

    const-wide/32 p0, 0x7fffffff

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1

    :cond_4
    add-int/2addr v4, v3

    add-int/2addr v5, v3

    :cond_5
    add-int/2addr v2, v4

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {p0, v4}, Lcj;->ˎﹺ(I)S

    move-result v3

    invoke-virtual {p1, v5}, Lcj;->ˎﹺ(I)S

    move-result v6

    sub-int/2addr v3, v6

    if-eqz v3, :cond_6

    return v3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    sub-int/2addr v0, v1

    return v0
.end method

.method public static ˏˎ(Lcj;II)Z
    .locals 1

    sget-object v0, Lmj;->ʽ:Lfk;

    invoke-virtual {p0, p1, p2, v0}, Lcj;->ʿʽ(IILfk;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˏˏ(Lcj;IILjava/nio/charset/Charset;)Z
    .locals 2

    const-string v0, "buf"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-static {p3, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    add-int/2addr v0, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_3

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lmj;->ͺॱ(Lcj;II)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lmj;->ˏˎ(Lcj;II)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-static {p3, v0, v0}, La20;->ˋ(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0}, Lcj;->ـͺ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcj;->ـʼ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcj;->ˊʽ()Ldj;

    move-result-object v0

    invoke-interface {v0, p2}, Ldj;->ˊ(I)Lcj;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    invoke-virtual {v0}, Lcj;->ᐝߵ()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lg16;->release()Z

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "index: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˏॱ(Ljava/lang/CharSequence;I)B
    .locals 0

    invoke-static {p0, p1}, Lhi7;->ॱॱ(Ljava/lang/CharSequence;I)B

    move-result p0

    return p0
.end method

.method public static ˑ(Lcj;Ljava/nio/charset/Charset;)Z
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lmj;->ˏˏ(Lcj;IILjava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method public static ͺ(Ljava/lang/CharSequence;)[B
    .locals 2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lhi7;->ʻ(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static ͺॱ(Lcj;II)Z
    .locals 9

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_10

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Lcj;->ˊⁱ(I)B

    move-result p1

    and-int/lit16 v1, p1, 0x80

    if-nez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, p1, 0xe0

    const/16 v2, 0xc0

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    if-lt v0, p2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    and-int/2addr v0, v2

    if-eq v0, v3, :cond_2

    return v4

    :cond_2
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xc2

    if-ge p1, v0, :cond_3

    return v4

    :cond_3
    move p1, v1

    goto :goto_0

    :cond_4
    and-int/lit16 v1, p1, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_a

    add-int/lit8 v1, p2, -0x2

    if-le v0, v1, :cond_5

    return v4

    :cond_5
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v1}, Lcj;->ˊⁱ(I)B

    move-result v1

    and-int/lit16 v6, v0, 0xc0

    if-ne v6, v3, :cond_9

    and-int/2addr v1, v2

    if-eq v1, v3, :cond_6

    goto :goto_1

    :cond_6
    and-int/lit8 p1, p1, 0xf

    if-nez p1, :cond_7

    and-int/lit16 v1, v0, 0xff

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_7

    return v4

    :cond_7
    const/16 v1, 0xd

    if-ne p1, v1, :cond_8

    and-int/lit16 p1, v0, 0xff

    const/16 v0, 0x9f

    if-le p1, v0, :cond_8

    return v4

    :cond_8
    move p1, v5

    goto :goto_0

    :cond_9
    :goto_1
    return v4

    :cond_a
    and-int/lit16 v1, p1, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_f

    add-int/lit8 v1, p2, -0x3

    if-le v0, v1, :cond_b

    return v4

    :cond_b
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lcj;->ˊⁱ(I)B

    move-result v0

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v1}, Lcj;->ˊⁱ(I)B

    move-result v1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {p0, v6}, Lcj;->ˊⁱ(I)B

    move-result v6

    and-int/lit16 v8, v0, 0xc0

    if-ne v8, v3, :cond_f

    and-int/2addr v1, v2

    if-ne v1, v3, :cond_f

    and-int/lit16 v1, v6, 0xc0

    if-eq v1, v3, :cond_c

    goto :goto_2

    :cond_c
    and-int/lit16 p1, p1, 0xff

    const/16 v1, 0xf4

    if-gt p1, v1, :cond_f

    if-ne p1, v5, :cond_d

    and-int/lit16 v2, v0, 0xff

    const/16 v3, 0x90

    if-lt v2, v3, :cond_f

    :cond_d
    if-ne p1, v1, :cond_e

    and-int/lit16 p1, v0, 0xff

    const/16 v0, 0x8f

    if-le p1, v0, :cond_e

    goto :goto_2

    :cond_e
    move p1, v7

    goto/16 :goto_0

    :cond_f
    :goto_2
    return v4

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public static ـ(Lcj;IIB)I
    .locals 1

    invoke-virtual {p0}, Lcj;->ˈˊ()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    new-instance v0, Lfk$י;

    invoke-direct {v0, p3}, Lfk$י;-><init>(B)V

    invoke-virtual {p0, p2, p1, v0}, Lcj;->ˈʽ(IILfk;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic ॱ()I
    .locals 1

    sget v0, Lmj;->ˏ:I

    return v0
.end method

.method public static ॱʻ(Lcj;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v0

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lmj;->ॱʼ(Lcj;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʼ(Lcj;II)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lmj$ﾞ;->ˋ(Lcj;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱʽ(Ldj;Lcj;I)Lcj;
    .locals 0

    invoke-interface {p0, p2}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1, p0}, Lcj;->ߵᐝ(Lcj;)Lcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lg16;->release()Z

    throw p1
.end method

.method public static ॱˊ(Ljava/lang/CharSequence;II)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lhi7;->ʻ(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Lcj;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcj;->ˑʽ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object v0

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lmj;->ﾞ(I)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcj;->ˋᴵ(I[BII)Lcj;

    const/4 p0, 0x0

    :goto_0
    sget-object p1, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static ॱˎ(Ldj;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Lmj;->ᐝॱ(Ldj;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ॱͺ(Ldj;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p4, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x400

    if-le p3, p2, :cond_2

    invoke-interface {p0}, Ldj;->ʼ()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v4}, Ldj;->ˊ(I)Lcj;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lcj;->ʽॱ()[B

    move-result-object v2

    invoke-virtual {p0}, Lcj;->ˋˊ()I

    move-result v3

    move-object v1, p1

    move-object v5, p4

    move v6, p3

    invoke-static/range {v1 .. v6}, Lmj;->ˈ(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lg16;->release()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lg16;->release()Z

    throw p1

    :cond_2
    :goto_0
    invoke-static {v4}, Lmj;->ﾞ(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p4

    move v6, p3

    invoke-static/range {v1 .. v6}, Lmj;->ˈ(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    :goto_1
    return-void
.end method

.method public static ॱॱ(Lcj;Lcj;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lcj;->ˏߺ(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lcj;->ˏߺ(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ॱᐝ(Ldj;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lcj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lmj;->ᐝॱ(Ldj;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Lcj;Lcj;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    invoke-virtual {p0, p2}, Lcj;->ˏߺ(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lcj;->ˏᵎ(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static ᐝˊ(Lcj;Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lmj;->ᐝᐝ(Lcj;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static ᐝˋ(Lcj;Ljava/lang/CharSequence;III)I
    .locals 0

    invoke-static {p1, p2, p3}, Lmj;->ˎ(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lmj;->ᐝᐝ(Lcj;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static ᐝॱ(Ldj;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lcj;
    .locals 4

    invoke-static {p3}, La20;->ˎ(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p4

    if-eqz p1, :cond_0

    invoke-interface {p0, v0}, Ldj;->ˊ(I)Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcj;->ͺˌ(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    const/4 v0, 0x1

    invoke-virtual {p3, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    :cond_2
    invoke-virtual {p0}, Lcj;->ꓹॱ()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Lcj;->ꜛ(I)Lcj;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {p0}, Lg16;->release()Z

    throw p1
.end method

.method public static ᐝᐝ(Lcj;Ljava/lang/CharSequence;III)I
    .locals 7

    :goto_0
    instance-of v0, p0, Lxs8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lา;

    if-eqz v0, :cond_1

    check-cast p0, Lา;

    invoke-virtual {p0, p4}, Lา;->ʳˋ(I)V

    iget v2, p0, Lา;->ˊ:I

    move-object v1, p0

    move v3, p4

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lmj;->ˉॱ(Lา;IILjava/lang/CharSequence;II)I

    move-result p1

    iget p2, p0, Lา;->ˊ:I

    add-int/2addr p2, p1

    iput p2, p0, Lา;->ˊ:I

    return p1

    :cond_1
    instance-of v0, p0, Lws8;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcj;->ᵢˎ()Lcj;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcj;->ᶫˊ([B)Lcj;

    array-length p0, p1

    return p0
.end method

.method public static ᐧ([BILjava/lang/CharSequence;II)I
    .locals 6

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lhi7;->ʻॱ(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    aput-byte v4, p0, v0

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, p0, v0

    move v0, p2

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    aput-byte v4, p0, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-byte v2, v4

    aput-byte v2, p0, v1

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v1, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v0, v3, 0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    aput-byte v5, p0, v0

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, v0, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    move v0, v3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public static ᐨ(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .locals 6

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lhi7;->ʻॱ(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, p2

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    int-to-byte v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v1, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-virtual {p0, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public static ᶥ(Lา;ILjava/lang/CharSequence;II)I
    .locals 6

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lา;->ꜟʽ(II)V

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    invoke-virtual {p0, v0, v4}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Lา;->ꜟʽ(II)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lhi7;->ʻॱ(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lา;->ꜟʽ(II)V

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lา;->ꜟʽ(II)V

    move v0, p2

    goto :goto_3

    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v4}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Lา;->ꜟʽ(II)V

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v1, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-virtual {p0, v3, v5}, Lา;->ꜟʽ(II)V

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v5, v4

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v3, 0x1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Lา;->ꜟʽ(II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {p0, v0, v5}, Lา;->ꜟʽ(II)V

    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v2

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Lา;->ꜟʽ(II)V

    add-int/lit8 v3, v0, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v0, v1}, Lา;->ꜟʽ(II)V

    move v0, v3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public static ㆍ(Lcj;II)Lcj;
    .locals 2

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-short p2, p2

    invoke-static {p2}, Lmj;->ꞌ(S)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcj;->ᵎˊ(II)Lcj;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ꓸ(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static ꜞ(J)J
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ꜟ(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static ꞌ(S)S
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static ﹳ()Lcj;
    .locals 1

    sget v0, Lmj;->ˏ:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lmj$ՙ;->ʼߴ()Lmj$ՙ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lmj$ʹ;->ʼٴ()Lmj$ʹ;

    move-result-object v0

    return-object v0
.end method

.method public static ﾞ(I)[B
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    sget-object p0, Lmj;->ˊ:Ldx1;

    invoke-virtual {p0}, Ldx1;->ˋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lle5;->ʼ(I)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ﾟ([BJILjava/lang/CharSequence;II)I
    .locals 9

    int-to-long v0, p3

    add-long/2addr p1, v0

    move-wide v0, p1

    :goto_0
    if-ge p5, p6, :cond_7

    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    if-ge p3, v2, :cond_0

    add-long/2addr v3, v0

    int-to-byte p3, p3

    invoke-static {p0, v0, v1, p3}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    :goto_1
    move-wide v0, v3

    goto/16 :goto_3

    :cond_0
    const/16 v5, 0x800

    if-ge p3, v5, :cond_1

    add-long v5, v0, v3

    shr-int/lit8 v7, p3, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    invoke-static {p0, v0, v1, v7}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long/2addr v3, v5

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v2

    int-to-byte p3, p3

    invoke-static {p0, v5, v6, p3}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lhi7;->ʻॱ(C)Z

    move-result v5

    const/16 v6, 0x3f

    if-eqz v5, :cond_6

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_2

    add-long/2addr v3, v0

    invoke-static {p0, v0, v1, v6}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    if-ne p5, p6, :cond_3

    add-long/2addr v3, v0

    invoke-static {p0, v0, v1, v6}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    move-wide v0, v3

    goto :goto_4

    :cond_3
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-nez v7, :cond_5

    add-long v7, v0, v3

    invoke-static {p0, v0, v1, v6}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long/2addr v3, v7

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v5

    :goto_2
    int-to-byte p3, v6

    invoke-static {p0, v7, v8, p3}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_5
    invoke-static {p3, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p3

    add-long v7, v0, v3

    shr-int/lit8 v5, p3, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-static {p0, v0, v1, v5}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long v0, v7, v3

    shr-int/lit8 v5, p3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-static {p0, v7, v8, v5}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long v7, v0, v3

    shr-int/lit8 v5, p3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-static {p0, v0, v1, v5}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long/2addr v3, v7

    and-int/2addr p3, v6

    or-int/2addr p3, v2

    int-to-byte p3, p3

    invoke-static {p0, v7, v8, p3}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_6
    add-long v7, v0, v3

    shr-int/lit8 v5, p3, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-static {p0, v0, v1, v5}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long v0, v7, v3

    shr-int/lit8 v5, p3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v2

    int-to-byte v5, v5

    invoke-static {p0, v7, v8, v5}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    add-long/2addr v3, v0

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v2

    int-to-byte p3, p3

    invoke-static {p0, v0, v1, p3}, Lle5;->ॱˌ(Ljava/lang/Object;JB)V

    goto/16 :goto_1

    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method
