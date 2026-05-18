.class public Lda1;
.super Lᵧ;


# instance fields
.field public final ˊ:Lᵄ;

.field public final ˋ:Lᵄ;

.field public final ˎ:Lᵄ;

.field public final ˏ:Ldc8;

.field public final ॱ:Lᵄ;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ldc8;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Lᵄ;

    invoke-direct {v0, p1}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lda1;->ॱ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p2}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lda1;->ˊ:Lᵄ;

    new-instance p1, Lᵄ;

    invoke-direct {p1, p3}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lda1;->ˋ:Lᵄ;

    if-eqz p4, :cond_0

    new-instance p1, Lᵄ;

    invoke-direct {p1, p4}, Lᵄ;-><init>(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lda1;->ˎ:Lᵄ;

    iput-object p5, p0, Lda1;->ˏ:Ldc8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'q\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'g\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'p\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lda1;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lda1;->ˊ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lda1;->ˋ:Lᵄ;

    invoke-static {p1}, Lda1;->ʾ(Ljava/util/Enumeration;)Lᒻ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lᵄ;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lda1;->ˎ:Lᵄ;

    invoke-static {p1}, Lda1;->ʾ(Ljava/util/Enumeration;)Lᒻ;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lda1;->ˎ:Lᵄ;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Ldc8;->ᐝॱ(Ljava/lang/Object;)Ldc8;

    move-result-object p1

    iput-object p1, p0, Lda1;->ˏ:Ldc8;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lda1;->ˏ:Ldc8;

    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lda1;
    .locals 1

    instance-of v0, p0, Lda1;

    if-eqz v0, :cond_0

    check-cast p0, Lda1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lda1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lda1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ʾ(Ljava/util/Enumeration;)Lᒻ;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lᒻ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lda1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lda1;->ʻॱ(Ljava/lang/Object;)Lda1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lda1;->ˎ:Lᵄ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lda1;->ॱ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lda1;->ˋ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Ldc8;
    .locals 1

    iget-object v0, p0, Lda1;->ˏ:Ldc8;

    return-object v0
.end method

.method public ˊॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lda1;->ˊ:Lᵄ;

    invoke-virtual {v0}, Lᵄ;->ˋˋ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lda1;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lda1;->ˊ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lda1;->ˋ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lda1;->ˎ:Lᵄ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lda1;->ˏ:Ldc8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
