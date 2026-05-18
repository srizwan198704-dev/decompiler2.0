.class public Lib7;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:I


# direct methods
.method public constructor <init>(Ljc7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spdyVersion"

    invoke-static {p1, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljc7;

    invoke-virtual {p1}, Ljc7;->getVersion()I

    move-result p1

    iput p1, p0, Lib7;->ॱ:I

    return-void
.end method


# virtual methods
.method public ʻ(Ldj;IIBZZLcj;)Lcj;
    .locals 2

    invoke-virtual {p7}, Lcj;->ᐝߴ()I

    move-result v0

    if-eqz p6, :cond_0

    or-int/lit8 p5, p5, 0x2

    int-to-byte p5, p5

    :cond_0
    add-int/lit8 p6, v0, 0xa

    add-int/lit8 v1, p6, 0x8

    invoke-interface {p1, v1}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p5, p6}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, p3}, Lcj;->ₜ(I)Lcj;

    and-int/lit16 p2, p4, 0xff

    shl-int/lit8 p2, p2, 0xd

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p7}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {p1, p7, p2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-object p1
.end method

.method public ʼ(Ldj;II)Lcj;
    .locals 3

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, p3}, Lcj;->ₜ(I)Lcj;

    return-object p1
.end method

.method public final ʽ(Lcj;IBI)V
    .locals 2

    iget v0, p0, Lib7;->ॱ:I

    const v1, 0x8000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1, p2}, Lcj;->ꓸʼ(I)Lcj;

    invoke-virtual {p1, p3}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1, p4}, Lcj;->ㆍʼ(I)Lcj;

    return-void
.end method

.method public ˊ(Ldj;II)Lcj;
    .locals 3

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, p3}, Lcj;->ₜ(I)Lcj;

    return-object p1
.end method

.method public ˋ(Ldj;IZLcj;)Lcj;
    .locals 3

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x8

    invoke-interface {p1, v2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2, p3, v1}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p4}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {p1, p4, p2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-object p1
.end method

.method public ˎ(Ldj;I)Lcj;
    .locals 3

    const/16 v0, 0xc

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, v1, v2}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    return-object p1
.end method

.method public ˏ(Ldj;II)Lcj;
    .locals 3

    const/16 v0, 0x10

    invoke-interface {p1, v0}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, p3}, Lcj;->ₜ(I)Lcj;

    return-object p1
.end method

.method public ॱ(Ldj;IZLcj;)Lcj;
    .locals 2

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/lit8 v1, v0, 0x8

    invoke-interface {p1, v1}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const v1, 0x7fffffff

    and-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p1, p3}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {p1, v0}, Lcj;->ㆍʼ(I)Lcj;

    invoke-virtual {p4}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {p1, p4, p2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-object p1
.end method

.method public ॱॱ(Ldj;Lec7;)Lcj;
    .locals 6

    invoke-interface {p2}, Lec7;->ˏˏ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p2}, Lec7;->ॱˎ()Z

    move-result v2

    mul-int/lit8 v3, v1, 0x8

    const/4 v4, 0x4

    add-int/2addr v3, v4

    add-int/lit8 v5, v3, 0x8

    invoke-interface {p1, v5}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v5}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1, v4, v2, v3}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, v1}, Lcj;->ₜ(I)Lcj;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lec7;->ˍ(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    int-to-byte v2, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v3}, Lec7;->ॱˋ(I)Z

    move-result v3

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    :cond_1
    invoke-virtual {p1, v2}, Lcj;->ᵣॱ(I)Lcj;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcj;->ㆍʼ(I)Lcj;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lec7;->ˊˊ(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcj;->ₜ(I)Lcj;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public ᐝ(Ldj;IZLcj;)Lcj;
    .locals 3

    invoke-virtual {p4}, Lcj;->ᐝߴ()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/lit8 v2, v1, 0x8

    invoke-interface {p1, v2}, Ldj;->ᐝ(I)Lcj;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2, p3, v1}, Lib7;->ʽ(Lcj;IBI)V

    invoke-virtual {p1, p2}, Lcj;->ₜ(I)Lcj;

    invoke-virtual {p4}, Lcj;->ᐝߵ()I

    move-result p2

    invoke-virtual {p1, p4, p2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-object p1
.end method
