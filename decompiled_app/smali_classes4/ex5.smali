.class public final Lex5;
.super Lhu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex5$ՙ;,
        Lex5$ʹ;,
        Lex5$ﾞ;,
        Lex5$ﹳ;
    }
.end annotation


# instance fields
.field public final ˊ:[Ljava/lang/CharSequence;


# direct methods
.method public varargs constructor <init>(Z[Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lhu2;-><init>()V

    array-length v0, p2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lex5;->ˋᐧ([Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-static {}, Lex5;->ˋʾ()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public static synthetic ˊꞌ(Lex5;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static ˋʾ()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nameValuePairs must be arrays of [name, value] pairs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs ˋᐧ([Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget-object v1, Ldz0;->ˏ:Lcy0$ʹ;

    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Lcy0$ʹ;->ॱ(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lex5$ﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex5$ﾞ;-><init>(Lex5;Lex5$ᐨ;)V

    return-object v0
.end method

.method public names()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lex5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lex5;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v0, v0

    ushr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ʽॱ(Ljava/lang/CharSequence;S)Lhu2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾ()Lhu2;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʿॱ(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ls10;->ॱ:Ls10;

    invoke-virtual {p2, p1}, Ls10;->ˎˎ(Ljava/lang/CharSequence;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public ˆ(Ljava/lang/CharSequence;I)Lhu2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈॱ(Ljava/lang/CharSequence;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ls10;->ॱ:Ls10;

    invoke-virtual {v0, p1}, Ls10;->ˎˎ(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˉ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˊˋ(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lex5;->ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public ˊॱ(Ljava/lang/CharSequence;I)Lhu2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊᐧ(Ljava/lang/CharSequence;S)Lhu2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊꜞ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Lex5$ՙ;

    invoke-direct {v0, p0, p1}, Lex5$ՙ;-><init>(Lex5;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public ˊꜟ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lex5$ʹ;

    invoke-direct {v0, p0, p1}, Lex5$ʹ;-><init>(Lex5;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-static {v2}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-static {v2, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    :goto_0
    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge p3, v3, :cond_3

    aget-object v2, v2, p3

    invoke-static {v2, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, p2}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v3, v2

    if-ge p3, v3, :cond_3

    aget-object v2, v2, p3

    invoke-static {v2, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2, p2}, Lᐯ;->ˋᐝ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p3, p3, 0x2

    goto :goto_1

    :cond_3
    return v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎˎ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lex5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lex5;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v3, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, 0x1

    aget-object v4, v4, v5

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˎͺ(Ljava/lang/CharSequence;)Ljava/lang/Short;
    .locals 1

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ls10;->ॱ:Ls10;

    invoke-virtual {v0, p1}, Ls10;->ˏˎ(Ljava/lang/CharSequence;)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˑॱ(Ljava/lang/CharSequence;S)S
    .locals 0

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ls10;->ॱ:Ls10;

    invoke-virtual {p2, p1}, Ls10;->ˏˎ(Ljava/lang/CharSequence;)S

    move-result p2

    :goto_0
    return p2
.end method

.method public ͺˎ(Ljava/lang/CharSequence;J)J
    .locals 0

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ls10;->ॱ:Ls10;

    invoke-virtual {p2, p1}, Ls10;->ˏˏ(Ljava/lang/CharSequence;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public י(Ljava/lang/CharSequence;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ls10;->ॱ:Ls10;

    invoke-virtual {v0, p1}, Ls10;->ˏˏ(Ljava/lang/CharSequence;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ॱʻ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lex5;->ˊﾟ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ॱˌ()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lex5$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lex5$ﹳ;-><init>(Lex5;Lex5$ᐨ;)V

    return-object v0
.end method

.method public ॱͺ(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lex5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    invoke-static {v3}, Lᐯ;->ᐝˋ(Ljava/lang/CharSequence;)I

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-static {v3, p1}, Lᐯ;->ˍ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lex5;->ˊ:[Ljava/lang/CharSequence;

    add-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public ॱꜞ(Ljava/lang/String;)Lhu2;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "read only"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵎ(Ljava/lang/String;Ljava/lang/Iterable;)Lhu2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lhu2;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⁱ(Ljava/lang/String;Ljava/lang/Object;)Lhu2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "read only"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
