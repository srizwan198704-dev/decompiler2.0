.class public final Lᐯ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐯ$י;,
        Lᐯ$ﾞ;,
        Lᐯ$ՙ;,
        Lᐯ$ʹ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x1

.field public static final ʼ:Lco2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco2<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʽ:Lco2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco2<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱॱ:Lᐯ;

.field public static final ᐝ:C = '\u00ff'


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:I

.field public ˏ:Ljava/lang/String;

.field public final ॱ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    invoke-static {v0}, Lᐯ;->ᐝॱ(Ljava/lang/String;)Lᐯ;

    move-result-object v0

    sput-object v0, Lᐯ;->ॱॱ:Lᐯ;

    new-instance v0, Lᐯ$ᐨ;

    invoke-direct {v0}, Lᐯ$ᐨ;-><init>()V

    sput-object v0, Lᐯ;->ʼ:Lco2;

    new-instance v0, Lᐯ$ﹳ;

    invoke-direct {v0}, Lᐯ$ﹳ;-><init>()V

    sput-object v0, Lᐯ;->ʽ:Lco2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lᐯ;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lle5;->ʼ(I)[B

    move-result-object v0

    iput-object v0, p0, Lᐯ;->ॱ:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lᐯ;->ॱ:[B

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lᐯ;->ॱˎ(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lᐯ;->ˊ:I

    iput p3, p0, Lᐯ;->ˋ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lᐯ;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p3, p4

    invoke-static {p1, p3, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p2}, La20;->ˎ(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lᐯ;->ॱ:[B

    const/4 p2, 0x0

    iput p2, p0, Lᐯ;->ˊ:I

    array-length p1, p1

    iput p1, p0, Lᐯ;->ˋ:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᐯ;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {p2, p3, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int p2, p4, p3

    invoke-static {p1, p4, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lᐯ;->ॱ:[B

    iput v1, p0, Lᐯ;->ˊ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lᐯ;->ॱ:[B

    iput p2, p0, Lᐯ;->ˊ:I

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lle5;->ʼ(I)[B

    move-result-object p2

    iput-object p2, p0, Lᐯ;->ॱ:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    invoke-virtual {p1, p2, v1, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lᐯ;->ˊ:I

    :goto_0
    iput p3, p0, Lᐯ;->ˋ:I

    return-void

    :cond_2
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.capacity("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, p1, v0, v1, p2}, Lᐯ;-><init>(Ljava/nio/ByteBuffer;IIZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lᐯ;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    add-int p4, p2, p3

    invoke-static {p1, p2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lᐯ;->ॱ:[B

    const/4 p1, 0x0

    iput p1, p0, Lᐯ;->ˊ:I

    goto :goto_0

    :cond_0
    array-length p4, p1

    invoke-static {p2, p3, p4}, Li44;->ˎ(III)Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p1, p0, Lᐯ;->ॱ:[B

    iput p2, p0, Lᐯ;->ˊ:I

    :goto_0
    iput p3, p0, Lᐯ;->ˋ:I

    return-void

    :cond_1
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BZ)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lᐯ;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lᐯ;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p2, p3, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lle5;->ʼ(I)[B

    move-result-object v0

    iput-object v0, p0, Lᐯ;->ॱ:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v2, p0, Lᐯ;->ॱ:[B

    aget-char v3, p1, p2

    invoke-static {v3}, Lᐯ;->ॱˎ(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lᐯ;->ˊ:I

    iput p3, p0, Lᐯ;->ˋ:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lᐯ;-><init>([CLjava/nio/charset/Charset;II)V

    return-void
.end method

.method public constructor <init>([CLjava/nio/charset/Charset;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3, p4}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-static {p2}, La20;->ˎ(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p3

    int-to-float p4, p4

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lᐯ;->ॱ:[B

    const/4 p2, 0x0

    iput p2, p0, Lᐯ;->ˊ:I

    array-length p1, p1

    iput p1, p0, Lᐯ;->ˋ:I

    return-void
.end method

.method public static ʹॱ(B)B
    .locals 1

    invoke-static {p0}, Lᐯ;->ﾟ(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static ʻʻ(C)C
    .locals 1

    invoke-static {p0}, Lᐯ;->ʻˊ(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method public static ʻˊ(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʼʽ(B)B
    .locals 1

    invoke-static {p0}, Lᐯ;->ﾞ(B)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method public static ʼᐝ(Ljava/lang/CharSequence;)Lᐯ;
    .locals 1

    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p0, Lᐯ;

    goto :goto_0

    :cond_0
    new-instance v0, Lᐯ;

    invoke-direct {v0, p0}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic ʽ(CC)Z
    .locals 0

    invoke-static {p0, p1}, Lᐯ;->ˑ(CC)Z

    move-result p0

    return p0
.end method

.method public static ʾˊ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_0

    check-cast p0, Lᐯ;

    invoke-virtual {p0}, Lᐯ;->ʽʽ()Lᐯ;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-gt v3, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    if-lt v3, v0, :cond_3

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-gt v4, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    if-ne v3, v1, :cond_4

    return-object p0

    :cond_4
    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lᐯ$ՙ;->ॱ:Lᐯ$ՙ;

    invoke-static {p0, p1, v0}, Lᐯ;->ˈ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lᐯ$ʹ;)Z

    move-result p0

    return p0
.end method

.method public static ˈ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lᐯ$ʹ;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-interface {p2, v4, v5}, Lᐯ$ʹ;->ॱ(CC)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v3, v4, :cond_4

    return v2

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static ˊˋ(Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lᐯ;->ˊᐝ(Ljava/util/Collection;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ˊᐝ(Ljava/util/Collection;Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    sget-object v0, Lᐯ$ﾞ;->ॱ:Lᐯ$ﾞ;

    invoke-static {p0, p1, v0}, Lᐯ;->ˈ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lᐯ$ʹ;)Z

    move-result p0

    return p0
.end method

.method public static ˋᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lᐯ;

    if-eqz v2, :cond_1

    check-cast p0, Lᐯ;

    invoke-virtual {p0, p1}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v2, p1, Lᐯ;

    if-eqz v2, :cond_2

    check-cast p1, Lᐯ;

    invoke-virtual {p1, p0}, Lᐯ;->ˋˋ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lᐯ;

    if-eqz v2, :cond_1

    check-cast p0, Lᐯ;

    invoke-virtual {p0, p1}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v2, p1, Lᐯ;

    if-eqz v2, :cond_2

    check-cast p1, Lᐯ;

    invoke-virtual {p1, p0}, Lᐯ;->ˌ(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lᐯ;->ˑ(CC)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static ˏˏ(BB)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lᐯ;->ʹॱ(B)B

    move-result p0

    invoke-static {p1}, Lᐯ;->ʹॱ(B)B

    move-result p1

    if-ne p0, p1, :cond_0

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

.method public static ˑ(CC)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Lᐯ;->ʻʻ(C)C

    move-result p0

    invoke-static {p1}, Lᐯ;->ʻʻ(C)C

    move-result p1

    if-ne p0, p1, :cond_0

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

.method public static ॱˊ(B)C
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    return p0
.end method

.method public static ॱˎ(C)B
    .locals 1

    const/16 v0, 0xff

    if-le p0, v0, :cond_0

    const/16 p0, 0x3f

    :cond_0
    int-to-byte p0, p0

    return p0
.end method

.method public static ॱᐝ(C)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method public static ॱﾞ(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lᐯ;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lᐯ;->ᐝʻ(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lᐯ$י;->ॱ:Lᐯ$י;

    goto :goto_0

    :cond_3
    sget-object p1, Lᐯ$ՙ;->ॱ:Lᐯ$ՙ;

    :goto_0
    move-object v5, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lᐯ;->ᐨॱ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILᐯ$ʹ;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ᐝʽ(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    if-eqz p0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lᐯ;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lᐯ;->ᐝʻ(ZILjava/lang/CharSequence;II)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lᐯ$ﾞ;->ॱ:Lᐯ$ﾞ;

    goto :goto_0

    :cond_3
    sget-object p1, Lᐯ$ՙ;->ॱ:Lᐯ$ՙ;

    :goto_0
    move-object v5, p1

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lᐯ;->ᐨॱ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILᐯ$ʹ;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ᐝˋ(Ljava/lang/CharSequence;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    invoke-static {p0}, Lle5;->ㆍ(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static ᐝॱ(Ljava/lang/String;)Lᐯ;
    .locals 1

    new-instance v0, Lᐯ;

    invoke-direct {v0, p0}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    iput-object p0, v0, Lᐯ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public static ᐨ(Ljava/lang/CharSequence;CI)I
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Lᐯ;

    if-eqz v0, :cond_1

    check-cast p0, Lᐯ;

    invoke-virtual {p0, p1, p2}, Lᐯ;->ᐝᐝ(CI)I

    move-result p0

    return p0

    :cond_1
    const/4 v0, -0x1

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    :goto_0
    if-ge p2, v1, :cond_5

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static ᐨॱ(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IILᐯ$ʹ;)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p1

    if-le p4, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p3, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_3

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    add-int/lit8 v2, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-interface {p5, p1, p3}, Lᐯ$ʹ;->ॱ(CC)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static ㆍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v8, v1, 0x1

    if-le p2, v8, :cond_2

    return v0

    :cond_2
    if-nez v7, :cond_3

    return p2

    :cond_3
    :goto_0
    if-ge p2, v8, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lᐯ;->ॱﾞ(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static ꓸ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    add-int/lit8 v8, v1, 0x1

    if-le p2, v8, :cond_2

    return v0

    :cond_2
    if-nez v7, :cond_3

    return p2

    :cond_3
    :goto_0
    if-ge p2, v8, :cond_5

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    move v6, v7

    invoke-static/range {v1 .. v6}, Lᐯ;->ᐝʽ(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_4

    return p2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public static ꞌॱ([Ljava/lang/String;)[Lᐯ;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Lᐯ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lᐯ;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ﾞ(B)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ﾟ(B)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lᐯ;->ॱˋ(I)B

    move-result p1

    invoke-static {p1}, Lᐯ;->ॱˊ(B)C

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lᐯ;->ʼॱ(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lᐯ;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lᐯ;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v2

    invoke-virtual {p1}, Lᐯ;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lᐯ;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lᐯ;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Lᐯ;->ˋॱ()[B

    move-result-object v2

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v3

    invoke-virtual {p1}, Lᐯ;->ˋॱ()[B

    move-result-object v4

    invoke-virtual {p1}, Lᐯ;->ͺ()I

    move-result p1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v5

    invoke-static {v2, v3, v4, p1, v5}, Lle5;->ʾ([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lᐯ;->ˎ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐯ;->ॱ:[B

    iget v1, p0, Lᐯ;->ˊ:I

    iget v2, p0, Lᐯ;->ˋ:I

    invoke-static {v0, v1, v2}, Lle5;->ꓸ([BII)I

    move-result v0

    iput v0, p0, Lᐯ;->ˎ:I

    :cond_0
    return v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lᐯ;->ˋ:I

    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᐯ;->ꜝ(II)Lᐯ;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᐯ;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᐯ;->ʻʽ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lᐯ;->ˏ:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public ʴ(II)[C
    .locals 3

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    sget-object p1, Lin1;->ˋ:[C

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, p2, [C

    const/4 v1, 0x0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v2

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Lᐯ;->ॱ:[B

    aget-byte v2, v2, p1

    invoke-static {v2}, Lᐯ;->ॱˊ(B)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻʼ()Lᐯ;
    .locals 6

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lᐯ;->ॱ:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x41

    if-lt v4, v5, :cond_0

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {v0}, Lle5;->ʼ(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lᐯ;->ॱ:[B

    aget-byte v5, v5, v1

    invoke-static {v5}, Lᐯ;->ʹॱ(B)B

    move-result v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    new-instance v1, Lᐯ;

    invoke-direct {v1, v0, v2}, Lᐯ;-><init>([BZ)V

    return-object v1
.end method

.method public ʻʽ(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lᐯ;->ʼʼ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʻˋ(Ljava/lang/CharSequence;)I
    .locals 1

    iget v0, p0, Lᐯ;->ˋ:I

    invoke-virtual {p0, p1, v0}, Lᐯ;->ʼˊ(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public ʼʼ(II)Ljava/lang/String;
    .locals 4

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lᐯ;->ॱ:[B

    const/4 v2, 0x0

    iget v3, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v3

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼˊ(Ljava/lang/CharSequence;I)I
    .locals 8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lᐯ;->ˋ:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, -0x1

    if-gez p2, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0xff

    if-le v3, v4, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Lᐯ;->ॱᐝ(C)B

    move-result v3

    iget v4, p0, Lᐯ;->ˊ:I

    add-int/2addr v4, p2

    :goto_0
    if-ltz v4, :cond_5

    iget-object p2, p0, Lᐯ;->ॱ:[B

    aget-byte p2, p2, v4

    if-ne p2, v3, :cond_4

    move v5, v4

    const/4 p2, 0x0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v0, :cond_3

    iget-object v6, p0, Lᐯ;->ॱ:[B

    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v6, v5

    invoke-static {v6}, Lᐯ;->ॱˊ(B)C

    move-result v6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    iget p1, p0, Lᐯ;->ˊ:I

    sub-int/2addr v4, p1

    return v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public ʼˋ(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ʼॱ(Ljava/lang/CharSequence;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v4

    :goto_0
    if-ge v0, v3, :cond_2

    iget-object v5, p0, Lᐯ;->ॱ:[B

    aget-byte v5, v5, v4

    invoke-static {v5}, Lᐯ;->ॱˊ(B)C

    move-result v5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public ʽʼ()Lᐯ;
    .locals 6

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    iget-object v4, p0, Lᐯ;->ॱ:[B

    aget-byte v4, v4, v1

    const/16 v5, 0x61

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {v0}, Lle5;->ʼ(I)[B

    move-result-object v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    const/4 v4, 0x0

    :goto_2
    array-length v5, v0

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lᐯ;->ॱ:[B

    aget-byte v5, v5, v1

    invoke-static {v5}, Lᐯ;->ʼʽ(B)B

    move-result v5

    aput-byte v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    new-instance v1, Lᐯ;

    invoke-direct {v1, v0, v2}, Lᐯ;-><init>([BZ)V

    return-object v1
.end method

.method public ʽʽ()Lᐯ;
    .locals 5

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v0

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x20

    if-gt v0, v1, :cond_0

    iget-object v3, p0, Lᐯ;->ॱ:[B

    aget-byte v3, v3, v0

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_1
    if-lt v3, v0, :cond_1

    iget-object v4, p0, Lᐯ;->ॱ:[B

    aget-byte v4, v4, v3

    if-gt v4, v2, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    if-ne v3, v1, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Lᐯ;

    iget-object v2, p0, Lᐯ;->ॱ:[B

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lᐯ;-><init>([BIIZ)V

    return-object v1
.end method

.method public ʽॱ(Ljava/lang/CharSequence;)Lᐯ;
    .locals 6

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    instance-of v2, p1, Lᐯ;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p1, Lᐯ;

    invoke-virtual {p0}, Lᐯ;->ꜟ()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    add-int v2, v0, v1

    invoke-static {v2}, Lle5;->ʼ(I)[B

    move-result-object v2

    iget-object v4, p0, Lᐯ;->ॱ:[B

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v5

    invoke-static {v4, v5, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p1, Lᐯ;->ॱ:[B

    invoke-virtual {p1}, Lᐯ;->ͺ()I

    move-result p1

    invoke-static {v4, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lᐯ;

    invoke-direct {p1, v2, v3}, Lᐯ;-><init>([BZ)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lᐯ;->ꜟ()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lᐯ;

    invoke-direct {v0, p1}, Lᐯ;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    add-int/2addr v1, v0

    invoke-static {v1}, Lle5;->ʼ(I)[B

    move-result-object v1

    iget-object v2, p0, Lᐯ;->ॱ:[B

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v4

    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lᐯ;->ॱˎ(C)B

    move-result v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lᐯ;

    invoke-direct {p1, v1, v3}, Lᐯ;-><init>([BZ)V

    return-object p1
.end method

.method public ʽᐝ()Z
    .locals 3

    iget v0, p0, Lᐯ;->ˋ:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lᐯ;->ॱ:[B

    iget v2, p0, Lᐯ;->ˊ:I

    aget-byte v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ʾ(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lᐯ;->ᐧ(Ljava/lang/CharSequence;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊʼ()C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lᐯ;->ˋʻ(I)C

    move-result v0

    return v0
.end method

.method public ˋʻ(I)C
    .locals 3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lᐯ;->ॱ:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lᐯ;->ॱˊ(B)C

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lᐯ;->ॱ:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v1, p1

    invoke-static {p1}, Lᐯ;->ॱˊ(B)C

    move-result p1

    or-int/2addr p1, v0

    int-to-char p1, p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2 bytes required to convert to character. index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " would go out of bounds."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋʽ()D
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lᐯ;->ˌॱ(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋˋ(Ljava/lang/CharSequence;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lᐯ;

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lᐯ;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lᐯ;->ॱ:[B

    aget-byte v4, v4, v2

    invoke-static {v4}, Lᐯ;->ॱˊ(B)C

    move-result v4

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public ˋॱ()[B
    .locals 1

    iget-object v0, p0, Lᐯ;->ॱ:[B

    return-object v0
.end method

.method public ˌ(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, p1, Lᐯ;

    if-eqz v2, :cond_4

    check-cast p1, Lᐯ;

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v2

    invoke-virtual {p1}, Lᐯ;->ͺ()I

    move-result v3

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    if-ge v2, v4, :cond_3

    iget-object v5, p0, Lᐯ;->ॱ:[B

    aget-byte v5, v5, v2

    iget-object v6, p1, Lᐯ;->ॱ:[B

    aget-byte v6, v6, v3

    invoke-static {v5, v6}, Lᐯ;->ˏˏ(BB)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v5, p0, Lᐯ;->ॱ:[B

    aget-byte v5, v5, v2

    invoke-static {v5}, Lᐯ;->ॱˊ(B)C

    move-result v5

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Lᐯ;->ˑ(CC)Z

    move-result v5

    if-nez v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public ˌॱ(II)D
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᐯ;->ʼʼ(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public ˎˎ(I[BII)V
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐯ;->ॱ:[B

    iget v1, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v1

    const-string v1, "dst"

    invoke-static {p2, v1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˎˏ(I[CII)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p4, p3

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v0

    add-int/2addr p1, v0

    :goto_0
    if-ge p3, p4, :cond_0

    iget-object v0, p0, Lᐯ;->ॱ:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lᐯ;->ॱˊ(B)C

    move-result v0

    aput-char v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
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

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ˏˎ(Ljava/lang/CharSequence;)Z
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lᐯ;->ॱﹳ(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public ˏͺ()F
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lᐯ;->ͺˏ(II)F

    move-result v0

    return v0
.end method

.method public ˏॱ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lᐯ;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lᐯ;->ˎ:I

    return-void
.end method

.method public ͺ()I
    .locals 1

    iget v0, p0, Lᐯ;->ˊ:I

    return v0
.end method

.method public ͺˏ(II)F
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᐯ;->ʼʼ(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public ͺॱ(IILfk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lᐯ;->ॱʻ(IILfk;)I

    move-result p1

    return p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public י()I
    .locals 3

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lᐯ;->ॱʿ(III)I

    move-result v0

    return v0
.end method

.method public ـ(Lfk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lᐯ;->ॱʻ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ٴ(I)I
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lᐯ;->ॱʿ(III)I

    move-result p1

    return p1
.end method

.method public final ॱʻ(IILfk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lᐯ;->ˊ:I

    add-int v1, v0, p1

    add-int/2addr v1, p2

    add-int/2addr v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object p1, p0, Lᐯ;->ॱ:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lfk;->ˊ(B)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lᐯ;->ˊ:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ॱʼ(IILfk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Li44;->ˎ(III)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lᐯ;->ᐝˊ(IILfk;)I

    move-result p1

    return p1

    :cond_0
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= index("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public ॱʽ(Lfk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lᐯ;->ᐝˊ(IILfk;)I

    move-result p1

    return p1
.end method

.method public ॱʾ(II)I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lᐯ;->ॱʿ(III)I

    move-result p1

    return p1
.end method

.method public ॱʿ(III)I
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lᐯ;->ॱˋ(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lᐯ;->ॱˈ(IIIZ)I

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public final ॱˈ(IIIZ)I
    .locals 7

    const/high16 v0, -0x80000000

    div-int/2addr v0, p3

    const/4 v1, 0x0

    move v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    iget-object v4, p0, Lᐯ;->ॱ:[B

    add-int/lit8 v5, v2, 0x1

    iget v6, p0, Lᐯ;->ˊ:I

    add-int/2addr v2, v6

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-static {v2, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    if-gt v0, v3, :cond_1

    mul-int v4, v3, p3

    sub-int/2addr v4, v2

    if-gt v4, v3, :cond_0

    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    if-nez p4, :cond_5

    neg-int v3, v3

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v1}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    return v3
.end method

.method public ॱˉ()J
    .locals 3

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lᐯ;->ॱـ(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱˋ(I)B
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lᐯ;->ˋ:I

    if-ge p1, v0, :cond_1

    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐯ;->ॱ:[B

    iget v1, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lle5;->ˋˊ([BI)B

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lᐯ;->ॱ:[B

    iget v1, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in the range [0,"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lᐯ;->ˋ:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱˍ(I)J
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lᐯ;->ॱـ(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public ॱˑ(II)J
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lᐯ;->ॱـ(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public ॱـ(III)J
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p1}, Lᐯ;->ॱˋ(I)B

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2, v2}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lᐯ;->ॱᐧ(IIIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public final ॱᐧ(IIIZ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    int-to-long v4, v3

    const-wide/high16 v6, -0x8000000000000000L

    div-long/2addr v6, v4

    move v10, v1

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v10, v2, :cond_3

    iget-object v14, v0, Lᐯ;->ॱ:[B

    add-int/lit8 v15, v10, 0x1

    iget v8, v0, Lᐯ;->ˊ:I

    add-int/2addr v10, v8

    aget-byte v8, v14, v10

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    invoke-static {v8, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    cmp-long v9, v6, v11

    if-gtz v9, :cond_1

    mul-long v9, v11, v4

    int-to-long v13, v8

    sub-long/2addr v9, v13

    cmp-long v8, v9, v11

    if-gtz v8, :cond_0

    move-wide v11, v9

    move v10, v15

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/NumberFormatException;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v1

    invoke-virtual {v1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v1

    invoke-virtual {v1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v4, 0x0

    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v1

    invoke-virtual {v1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v4, 0x0

    if-nez p4, :cond_5

    neg-long v11, v11

    const-wide/16 v5, 0x0

    cmp-long v3, v11, v5

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Ljava/lang/NumberFormatException;

    invoke-virtual {v0, v1, v2, v4}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object v1

    invoke-virtual {v1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    return-wide v11
.end method

.method public ॱᶥ()S
    .locals 3

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lᐯ;->ॱꞌ(III)S

    move-result v0

    return v0
.end method

.method public ॱㆍ(I)S
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lᐯ;->ॱꞌ(III)S

    move-result p1

    return p1
.end method

.method public ॱꜟ(II)S
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, p1, p2, v0}, Lᐯ;->ॱꞌ(III)S

    move-result p1

    return p1
.end method

.method public ॱꞌ(III)S
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lᐯ;->ॱʿ(III)I

    move-result p3

    int-to-short v0, p3

    if-ne v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    invoke-virtual {p1}, Lᐯ;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public ॱﹳ(ILjava/lang/CharSequence;II)Z
    .locals 4

    const-string v0, "string"

    invoke-static {p2, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v1, p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    if-ltz p1, :cond_5

    sub-int/2addr v1, p1

    if-ge v1, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-gtz p4, :cond_2

    return v1

    :cond_2
    add-int/2addr p4, p3

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v2

    add-int/2addr p1, v2

    :goto_0
    if-ge p3, p4, :cond_4

    iget-object v2, p0, Lᐯ;->ॱ:[B

    aget-byte v2, v2, p1

    invoke-static {v2}, Lᐯ;->ॱˊ(B)C

    move-result v2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v0
.end method

.method public ᐝʻ(ZILjava/lang/CharSequence;II)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lᐯ;->ॱﹳ(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "string"

    invoke-static {p3, p1}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p1

    const/4 v0, 0x0

    if-ltz p2, :cond_5

    sub-int/2addr p1, p2

    if-le p5, p1, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p4, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, p4

    if-le p5, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result p1

    add-int/2addr p2, p1

    add-int/2addr p5, p2

    :goto_0
    if-ge p2, p5, :cond_4

    iget-object p1, p0, Lᐯ;->ॱ:[B

    add-int/lit8 v1, p2, 0x1

    aget-byte p1, p1, p2

    invoke-static {p1}, Lᐯ;->ॱˊ(B)C

    move-result p1

    add-int/lit8 p2, p4, 0x1

    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p1, p4}, Lᐯ;->ˑ(CC)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    move p4, p2

    move p2, v1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final ᐝˊ(IILfk;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lᐯ;->ˊ:I

    add-int v1, v0, p1

    add-int/2addr v0, p1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object p1, p0, Lᐯ;->ॱ:[B

    aget-byte p1, p1, v0

    invoke-interface {p3, p1}, Lfk;->ˊ(B)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lᐯ;->ˊ:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ᐝᐝ(CI)I
    .locals 3

    const/4 v0, -0x1

    const/16 v1, 0xff

    if-le p1, v1, :cond_0

    return v0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p1}, Lᐯ;->ॱᐝ(C)B

    move-result p1

    iget v1, p0, Lᐯ;->ˊ:I

    iget v2, p0, Lᐯ;->ˋ:I

    add-int/2addr v2, v1

    add-int/2addr p2, v1

    :goto_0
    if-ge p2, v2, :cond_3

    iget-object v1, p0, Lᐯ;->ॱ:[B

    aget-byte v1, v1, p2

    if-ne v1, p1, :cond_2

    iget p1, p0, Lᐯ;->ˊ:I

    sub-int/2addr p2, p1

    return p2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public ᐧ(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᐯ;->ᶥ(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public ᴵ(CC)Lᐯ;
    .locals 7

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lᐯ;->ॱᐝ(C)B

    move-result p1

    invoke-static {p2}, Lᐯ;->ॱˎ(C)B

    move-result p2

    iget v0, p0, Lᐯ;->ˊ:I

    iget v1, p0, Lᐯ;->ˋ:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lᐯ;->ॱ:[B

    aget-byte v2, v2, v0

    if-ne v2, p1, :cond_3

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v2

    invoke-static {v2}, Lle5;->ʼ(I)[B

    move-result-object v2

    iget-object v3, p0, Lᐯ;->ॱ:[B

    iget v4, p0, Lᐯ;->ˊ:I

    sub-int v5, v0, v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lᐯ;->ˊ:I

    sub-int v3, v0, v3

    aput-byte p2, v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    iget-object v3, p0, Lᐯ;->ॱ:[B

    aget-byte v3, v3, v0

    iget v4, p0, Lᐯ;->ˊ:I

    sub-int v4, v0, v4

    if-eq v3, p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, p2

    :goto_2
    aput-byte v3, v2, v4

    goto :goto_1

    :cond_2
    new-instance p1, Lᐯ;

    invoke-direct {p1, v2, v6}, Lᐯ;-><init>([BZ)V

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public ᵎ(C)[Lᐯ;
    .locals 8

    invoke-static {}, Lk93;->ʽ()Lk93;

    move-result-object v0

    invoke-virtual {v0}, Lk93;->ॱ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lᐯ;->charAt(I)C

    move-result v5

    if-ne v5, p1, :cond_1

    if-ne v4, v3, :cond_0

    sget-object v4, Lᐯ;->ॱॱ:Lᐯ;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v5, Lᐯ;

    iget-object v6, p0, Lᐯ;->ॱ:[B

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v7

    add-int/2addr v7, v4

    sub-int v4, v3, v4

    invoke-direct {v5, v6, v7, v4, v2}, Lᐯ;-><init>([BIIZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v3, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eq v4, v1, :cond_4

    new-instance p1, Lᐯ;

    iget-object v3, p0, Lᐯ;->ॱ:[B

    invoke-virtual {p0}, Lᐯ;->ͺ()I

    move-result v5

    add-int/2addr v5, v4

    sub-int/2addr v1, v4

    invoke-direct {p1, v3, v5, v1, v2}, Lᐯ;-><init>([BIIZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᐯ;

    invoke-virtual {v1}, Lᐯ;->ꜟ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    new-array p1, v2, [Lᐯ;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lᐯ;

    return-object p1
.end method

.method public ᵔ(Ljava/lang/String;I)[Lᐯ;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lᐯ;->ꞌॱ([Ljava/lang/String;)[Lᐯ;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lᐯ;->ᶥॱ(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public ᶥ(Ljava/lang/CharSequence;I)I
    .locals 9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    if-gtz v0, :cond_2

    iget p1, p0, Lᐯ;->ˋ:I

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    return p2

    :cond_2
    iget v2, p0, Lᐯ;->ˋ:I

    sub-int/2addr v2, p2

    const/4 v3, -0x1

    if-le v0, v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0xff

    if-le v2, v4, :cond_4

    return v3

    :cond_4
    invoke-static {v2}, Lᐯ;->ॱᐝ(C)B

    move-result v2

    iget v4, p0, Lᐯ;->ˊ:I

    iget v5, p0, Lᐯ;->ˋ:I

    add-int/2addr v5, v4

    sub-int/2addr v5, v0

    add-int/2addr p2, v4

    :goto_1
    if-gt p2, v5, :cond_7

    iget-object v4, p0, Lᐯ;->ॱ:[B

    aget-byte v4, v4, p2

    if-ne v4, v2, :cond_6

    move v6, p2

    const/4 v4, 0x0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v0, :cond_5

    iget-object v7, p0, Lᐯ;->ॱ:[B

    add-int/lit8 v6, v6, 0x1

    aget-byte v7, v7, v6

    invoke-static {v7}, Lᐯ;->ॱˊ(B)C

    move-result v7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v0, :cond_6

    iget p1, p0, Lᐯ;->ˊ:I

    sub-int/2addr p2, p1

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    return v3
.end method

.method public ᶥॱ(Ljava/lang/CharSequence;I)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lᐯ;->ॱﹳ(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public ꓸॱ(I)Lᐯ;
    .locals 1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lᐯ;->ꜝ(II)Lᐯ;

    move-result-object p1

    return-object p1
.end method

.method public ꜝ(II)Lᐯ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lᐯ;->ꜟॱ(IIZ)Lᐯ;

    move-result-object p1

    return-object p1
.end method

.method public ꜟ()Z
    .locals 1

    iget v0, p0, Lᐯ;->ˋ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ꜟॱ(IIZ)Lᐯ;
    .locals 3

    sub-int v0, p2, p1

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Li44;->ˎ(III)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v1

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lᐯ;->ॱॱ:Lᐯ;

    return-object p1

    :cond_1
    new-instance p2, Lᐯ;

    iget-object v1, p0, Lᐯ;->ॱ:[B

    iget v2, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v2

    invoke-direct {p2, v1, p1, v0, p3}, Lᐯ;-><init>([BIIZ)V

    return-object p2

    :cond_2
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public ﹳ()Z
    .locals 2

    iget v0, p0, Lᐯ;->ˊ:I

    if-nez v0, :cond_0

    iget v0, p0, Lᐯ;->ˋ:I

    iget-object v1, p0, Lᐯ;->ॱ:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ﹳॱ()[B
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lᐯ;->ﾞॱ(II)[B

    move-result-object v0

    return-object v0
.end method

.method public ﾞॱ(II)[B
    .locals 2

    iget-object v0, p0, Lᐯ;->ॱ:[B

    iget v1, p0, Lᐯ;->ˊ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public ﾟॱ()[C
    .locals 2

    invoke-virtual {p0}, Lᐯ;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lᐯ;->ʴ(II)[C

    move-result-object v0

    return-object v0
.end method
