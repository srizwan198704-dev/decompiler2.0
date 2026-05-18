.class public final Lx38;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/nio/ByteOrder;

.field public static final ˋ:Ljava/nio/ByteOrder;

.field public static final ˎ:Lcj;

.field public static final synthetic ˏ:Z

.field public static final ॱ:Ldj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly38;->ˊॱ:Ly38;

    sput-object v0, Lx38;->ॱ:Ldj;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lx38;->ˊ:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v1, Lx38;->ˋ:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Ldj;->ॱˎ(II)Lcj;

    move-result-object v0

    sput-object v0, Lx38;->ˎ:Lcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcj;
    .locals 1

    const-string v0, "string"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, La20;->ˎ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lx38;->ᐝॱ(Ljava/lang/CharSequence;)Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, La20;->ॱॱ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lx38;->ॱᐝ(Ljava/lang/CharSequence;)Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/CharBuffer;

    invoke-static {p0, p1}, Lx38;->ʽ(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p1}, Lx38;->ʽ(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ʻॱ(Z)Lcj;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj;->ᵢᐝ(Z)Lcj;

    return-object v0
.end method

.method public static ʼ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    invoke-static {v0}, Lle5;->ʼ(I)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʼॱ([Z)Lcj;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-boolean v3, p0, v2

    invoke-virtual {v0, v3}, Lcj;->ᵢᐝ(Z)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ʽ(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;
    .locals 3

    sget-object v0, Lx38;->ॱ:Ldj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lmj;->ᐝॱ(Ldj;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(D)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcj;->ⁱˊ(D)Lcj;

    return-object v0
.end method

.method public static varargs ʾ([D)Lcj;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lcj;->ⁱˊ(D)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ʿ(F)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj;->ⁱᐝ(F)Lcj;

    return-object v0
.end method

.method public static varargs ˈ([F)Lcj;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lcj;->ⁱᐝ(F)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ˉ(I)Lcj;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj;->ₜ(I)Lcj;

    return-object v0
.end method

.method public static ˊ(I)Lcj;
    .locals 1

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {v0, p0}, Ldj;->ˊ(I)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊˊ([I)Lcj;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lcj;->ₜ(I)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ˊˋ(J)Lcj;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcj;->ⵗॱ(J)Lcj;

    return-object v0
.end method

.method public static ˊॱ([B)Lcj;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˊᐝ([J)Lcj;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p0, v2

    invoke-virtual {v0, v3, v4}, Lcj;->ⵗॱ(J)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ˋ(II)Lcj;
    .locals 1

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {v0, p0, p1}, Ldj;->ˊॱ(II)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(I)Lcj;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj;->ㆍʼ(I)Lcj;

    return-object v0
.end method

.method public static varargs ˋˋ([I)Lcj;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lcj;->ㆍʼ(I)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ˋॱ([BII)Lcj;
    .locals 2

    if-nez p2, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    invoke-static {p2}, Lle5;->ʼ(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ(I)Lcj;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcj;->ꓸʼ(I)Lcj;

    return-object v0
.end method

.method public static varargs ˌ([I)Lcj;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lcj;->ꓸʼ(I)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static varargs ˍ([S)Lcj;
    .locals 4

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-short v3, p0, v2

    invoke-virtual {v0, v3}, Lcj;->ꓸʼ(I)Lcj;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ˎ()Ljc0;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lx38;->ˏ(I)Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public static ˎˎ()Lcj;
    .locals 1

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {v0}, Ldj;->ˏॱ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public static ˎˏ(I)Lcj;
    .locals 1

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {v0, p0}, Ldj;->ͺ(I)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(I)Ljc0;
    .locals 3

    new-instance v0, Ljc0;

    sget-object v1, Lx38;->ॱ:Ldj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Ljc0;-><init>(Ldj;ZI)V

    return-object v0
.end method

.method public static ˏˎ(II)Lcj;
    .locals 1

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {v0, p0, p1}, Ldj;->ॱˋ(II)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˏ(Lcj;)Lcj;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Lx38;->ˊ:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    new-instance v0, Lbx5;

    invoke-direct {v0, p0}, Lbx5;-><init>(Lcj;)V

    return-object v0

    :cond_0
    new-instance v0, Lbx5;

    invoke-virtual {p0, v1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    invoke-direct {v0, p0}, Lbx5;-><init>(Lcj;)V

    sget-object p0, Lx38;->ˋ:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lา;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ([CIILjava/nio/charset/Charset;)Lcj;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p3}, Lx38;->ʽ(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˑ([Lcj;)Lcj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lx38;->ꓸ(Z[Lcj;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ([CLjava/nio/charset/Charset;)Lcj;
    .locals 2

    const-string v0, "array"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lx38;->ˏॱ([CIILjava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ͺॱ(Lcj;)Lcj;
    .locals 1

    new-instance v0, Lg48;

    invoke-direct {v0, p0}, Lg48;-><init>(Lcj;)V

    return-object v0
.end method

.method public static ـ(ILjc0$ﾞ;[Ljava/lang/Object;)Lcj;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljc0$\uff9e<",
            "TT;>;[TT;)",
            "Lcj;"
        }
    .end annotation

    array-length v0, p2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    array-length v0, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_3

    aget-object v1, p2, v9

    if-nez v1, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    invoke-interface {p1, v1}, Ljc0$ﾞ;->ॱ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljc0;

    sget-object v4, Lx38;->ॱ:Ldj;

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Ljc0;-><init>(Ldj;ZILjc0$ﾞ;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    aget-object p0, p2, v2

    invoke-interface {p1, p0}, Ljc0$ﾞ;->ॱ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    aget-object p0, p2, v2

    invoke-interface {p1, p0}, Ljc0$ﾞ;->ˊ(Ljava/lang/Object;)Lcj;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ॱ()Lcj;
    .locals 1

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {v0}, Ldj;->ᐝॱ()Lcj;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ॱʻ(I[Lcj;)Lcj;
    .locals 9

    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v8, 0x0

    :goto_0
    array-length v0, p1

    if-ge v8, v0, :cond_3

    aget-object v0, p1, v8

    invoke-virtual {v0}, Lcj;->ͺꜟ()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljc0;

    sget-object v4, Lx38;->ॱ:Ldj;

    const/4 v5, 0x0

    move-object v3, v0

    move v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Ljc0;-><init>(Ldj;ZI[Lcj;I)V

    return-object v0

    :cond_0
    invoke-interface {v0}, Lg16;->release()Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p1, v1

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lx38;->ˊ:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    invoke-static {p0}, Lx38;->ᐝˊ(Lcj;)Lcj;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lg16;->release()Z

    :cond_3
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static varargs ॱʼ(I[Ljava/nio/ByteBuffer;)Lcj;
    .locals 1

    sget-object v0, Ljc0;->ՙᐝ:Ljc0$ﾞ;

    invoke-static {p0, v0, p1}, Lx38;->ـ(ILjc0$ﾞ;[Ljava/lang/Object;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ॱʽ(I[[B)Lcj;
    .locals 1

    sget-object v0, Ljc0;->ՙˋ:Ljc0$ﾞ;

    invoke-static {p0, v0, p1}, Lx38;->ـ(ILjc0$ﾞ;[Ljava/lang/Object;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ॱˊ([Lcj;)Lcj;
    .locals 8

    array-length v0, p0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    invoke-virtual {v5}, Lcj;->ᐝߴ()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    add-int/2addr v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inconsistent byte order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Lcj;->ۥॱ()Ljava/nio/ByteOrder;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified buffers is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_5

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_5
    invoke-static {v4}, Lle5;->ʼ(I)[B

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_6

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcj;->ᐝߴ()I

    move-result v5

    invoke-virtual {v4}, Lcj;->ᐝߵ()I

    move-result v6

    invoke-virtual {v4, v6, v1, v3, v5}, Lcj;->ˋᴵ(I[BII)Lcj;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object p0, p0, v2

    invoke-static {p0}, Lx38;->ॱॱ(Lcj;)Lcj;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static varargs ॱˋ([Ljava/nio/ByteBuffer;)Lcj;
    .locals 8

    array-length v0, p0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    const v7, 0x7fffffff

    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_3

    add-int/2addr v4, v6

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "inconsistent byte order"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified buffers is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-nez v4, :cond_5

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_5
    invoke-static {v4}, Lle5;->ʼ(I)[B

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_6

    aget-object v4, p0, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v4, v1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object p0, p0, v2

    invoke-static {p0}, Lx38;->ʼ(Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static varargs ॱˎ([[B)Lcj;
    .locals 7

    array-length v0, p0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    const v5, 0x7fffffff

    sub-int/2addr v5, v3

    array-length v6, v4

    if-lt v5, v6, :cond_0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The total length of the specified arrays is too big."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v3, :cond_2

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_2
    invoke-static {v3}, Lle5;->ʼ(I)[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-ge v1, v4, :cond_3

    aget-object v4, p0, v1

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    return-object p0

    :cond_4
    aget-object v0, p0, v2

    array-length v0, v0

    if-nez v0, :cond_5

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_5
    aget-object p0, p0, v2

    invoke-static {p0}, Lx38;->ˊॱ([B)Lcj;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ॱͺ(JIZ)Lcj;
    .locals 7

    new-instance v6, Lzs8;

    sget-object v1, Lx38;->ॱ:Ldj;

    move-object v0, v6

    move-wide v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lzs8;-><init>(Ldj;JIZ)V

    return-object v6
.end method

.method public static ॱॱ(Lcj;)Lcj;
    .locals 3

    invoke-virtual {p0}, Lcj;->ᐝߴ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lx38;->ˊ(I)Lcj;

    move-result-object v1

    invoke-virtual {p0}, Lcj;->ᐝߵ()I

    move-result v2

    invoke-virtual {v1, p0, v2, v0}, Lcj;->ᶥʽ(Lcj;II)Lcj;

    return-object v1

    :cond_0
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ॱᐝ(Ljava/lang/CharSequence;)Lcj;
    .locals 2

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v1}, Ldj;->ˊ(I)Lcj;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0}, Lmj;->ʽˊ(Lcj;Ljava/lang/CharSequence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0
.end method

.method public static ᐝ(Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)Lcj;
    .locals 2

    const-string v0, "string"

    invoke-static {p0, v0}, Lwr4;->ˏ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/nio/CharBuffer;

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->position()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2, p3}, Lx38;->ˏॱ([CIILjava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->slice()Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0, p3}, Lx38;->ʽ(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-static {p0, p3}, Lx38;->ʽ(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝˊ(Lcj;)Lcj;
    .locals 1

    invoke-virtual {p0}, Lcj;->ͺꜟ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcj;->ᵔˊ()Lcj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lg16;->release()Z

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static ᐝˋ(Ljava/nio/ByteBuffer;)Lcj;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, v2}, Lx38;->ᐧ([BII)Lcj;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcj;->ٴᐝ(Ljava/nio/ByteOrder;)Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lle5;->ᶥ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lhx5;

    sget-object v1, Lx38;->ॱ:Ldj;

    invoke-direct {v0, v1, p0}, Lhx5;-><init>(Ldj;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_2
    new-instance v0, Lcx5;

    sget-object v1, Lx38;->ॱ:Ldj;

    invoke-direct {v0, v1, p0}, Lcx5;-><init>(Ldj;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_3
    new-instance v0, Ld48;

    sget-object v1, Lx38;->ॱ:Ldj;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Ld48;-><init>(Ldj;Ljava/nio/ByteBuffer;I)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcx5;

    sget-object v1, Lx38;->ॱ:Ldj;

    invoke-direct {v0, v1, p0}, Lcx5;-><init>(Ldj;Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_5
    new-instance v0, Lz38;

    sget-object v1, Lx38;->ॱ:Ldj;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lz38;-><init>(Ldj;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static ᐝॱ(Ljava/lang/CharSequence;)Lcj;
    .locals 2

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-static {p0}, Lmj;->ʻˊ(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0, v1}, Ldj;->ˊ(I)Lcj;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0}, Lmj;->ˊʻ(Lcj;Ljava/lang/CharSequence;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Lg16;->release()Z

    throw p0
.end method

.method public static ᐝᐝ([B)Lcj;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    new-instance v0, Lb48;

    sget-object v1, Lx38;->ॱ:Ldj;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, Lb48;-><init>(Ldj;[BI)V

    return-object v0
.end method

.method public static ᐧ([BII)Lcj;
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    array-length v0, p0

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lx38;->ᐝᐝ([B)Lcj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcj;->ᵔˋ(II)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᐨ([Lcj;)Lcj;
    .locals 1

    array-length v0, p0

    invoke-static {v0, p0}, Lx38;->ॱʻ(I[Lcj;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᶥ([Ljava/nio/ByteBuffer;)Lcj;
    .locals 1

    array-length v0, p0

    invoke-static {v0, p0}, Lx38;->ॱʼ(I[Ljava/nio/ByteBuffer;)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ㆍ([[B)Lcj;
    .locals 1

    array-length v0, p0

    invoke-static {v0, p0}, Lx38;->ॱʽ(I[[B)Lcj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ꓸ(Z[Lcj;)Lcj;
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p0, :cond_0

    array-length p0, p1

    const-class v0, [Lcj;

    invoke-static {p1, p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Lcj;

    :cond_0
    new-instance p0, Lc32;

    sget-object v0, Lx38;->ॱ:Ldj;

    invoke-direct {p0, v0, p1}, Lc32;-><init>(Ldj;[Lcj;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcj;->ˏˏ()Lcj;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lx38;->ˎ:Lcj;

    return-object p0
.end method

.method public static varargs ꜞ([Lcj;)Lcj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lx38;->ꓸ(Z[Lcj;)Lcj;

    move-result-object p0

    return-object p0
.end method
