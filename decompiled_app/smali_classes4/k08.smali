.class public Lk08;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(JJ)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final ʻॱ(Lhz7;Lbz7;)Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p1

    invoke-virtual {p0, p1}, Lhz7;->ʻ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ʼ(JLs50;)J
    .locals 2
    .param p2    # Ls50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ls50<",
            "Liz7;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lr50;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    check-cast p2, Lr50;

    invoke-static {p0, p2}, Luw5;->ˑ(Ljava/lang/Comparable;Lr50;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Liz7;

    invoke-virtual {p0}, Liz7;->ॱˈ()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Ls50;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ls50;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Liz7;

    invoke-virtual {v0}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p2}, Ls50;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Liz7;

    invoke-virtual {p0}, Liz7;->ॱˈ()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ls50;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Liz7;

    invoke-virtual {v0}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ls50;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Liz7;

    invoke-virtual {p0}, Liz7;->ॱˈ()J

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ʼॱ(Lhz7;J)Z
    .locals 5
    .param p0    # Lhz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-static {p2}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhz7;->ʻ(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ʽ(SSS)S
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p1, v0

    and-int v2, p2, v0

    invoke-static {v1, v2}, Lq93;->ʻॱ(II)I

    move-result v3

    if-gtz v3, :cond_2

    and-int/2addr v0, p0

    invoke-static {v0, v1}, Lq93;->ʻॱ(II)I

    move-result v1

    if-gez v1, :cond_0

    return p1

    :cond_0
    invoke-static {v0, v2}, Lq93;->ʻॱ(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ln08;->ˌॱ(S)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln08;->ˌॱ(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ʽॱ(Loz7;S)Z
    .locals 4
    .param p0    # Loz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loz7;->ʻ(J)Z

    move-result p0

    return p0
.end method

.method public static final ʾ(SS)Lfz7;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfz7;->ˎ:Lfz7$ᐨ;

    const v1, 0xffff

    and-int/2addr p0, v1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    and-int/2addr p1, v1

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lfz7$ᐨ;->ॱ(III)Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(II)Lfz7;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfz7;->ˎ:Lfz7$ᐨ;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lfz7$ᐨ;->ॱ(III)Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(BB)Lfz7;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lfz7;->ˎ:Lfz7$ᐨ;

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lfz7$ᐨ;->ॱ(III)Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉ(JJ)Lmz7;
    .locals 7
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lmz7;->ˎ:Lmz7$ᐨ;

    const-wide/16 v5, -0x1

    move-wide v1, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v6}, Lmz7$ᐨ;->ॱ(JJJ)Lmz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ(II)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    invoke-static {p0, p1}, Lfy7;->ॱ(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ˊˊ(Lfz7;)I
    .locals 3
    .param p0    # Lfz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˊˋ(Lmz7;)J
    .locals 3
    .param p0    # Lmz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˊॱ(III)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    invoke-static {p1, p2}, Lfy7;->ॱ(II)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1}, Lfy7;->ॱ(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0, p2}, Lfy7;->ॱ(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lbz7;->ͺˏ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˊᐝ(Lfz7;)Lbz7;
    .locals 1
    .param p0    # Lfz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result p0

    invoke-static {p0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ˋ(BB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lq93;->ʻॱ(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ˋˊ(Lmz7;)Liz7;
    .locals 2
    .param p0    # Lmz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ˋˋ(Lfz7;)I
    .locals 3
    .param p0    # Lfz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˋॱ(BBB)B
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    and-int/lit16 v1, p2, 0xff

    invoke-static {v0, v1}, Lq93;->ʻॱ(II)I

    move-result v2

    if-gtz v2, :cond_2

    and-int/lit16 v2, p0, 0xff

    invoke-static {v2, v0}, Lq93;->ʻॱ(II)I

    move-result v0

    if-gez v0, :cond_0

    return p1

    :cond_0
    invoke-static {v2, v1}, Lq93;->ʻॱ(II)I

    move-result p1

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lpy7;->ˌॱ(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lpy7;->ˌॱ(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˋᐝ(Lmz7;)J
    .locals 3
    .param p0    # Lmz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Progression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is empty."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ˌ(Lfz7;)Lbz7;
    .locals 1
    .param p0    # Lfz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result p0

    invoke-static {p0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ˍ(Lmz7;)Liz7;
    .locals 2
    .param p0    # Lmz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final ˎ(JJ)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final ˎˎ(Lhz7;)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmw5;->ॱ:Lmw5$ᐨ;

    invoke-static {p0, v0}, Lk08;->ˎˏ(Lhz7;Lmw5;)I

    move-result p0

    return p0
.end method

.method public static final ˎˏ(Lhz7;Lmw5;)I
    .locals 1
    .param p0    # Lhz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Li08;->ʻ(Lmw5;Lhz7;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ˏ(SS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lq93;->ʻॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ˏˎ(Loz7;)J
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmw5;->ॱ:Lmw5$ᐨ;

    invoke-static {p0, v0}, Lk08;->ˏˏ(Loz7;Lmw5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ˏˏ(Loz7;Lmw5;)J
    .locals 1
    .param p0    # Loz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1, p0}, Li08;->ˋॱ(Lmw5;Loz7;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ˏॱ(JJJ)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    invoke-static {p2, p3, p4, p5}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p0, p1, p4, p5}, Lgy7;->ॱ(JJ)I

    move-result p2

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Liz7;->ͺˏ(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˑ(Lhz7;)Lbz7;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmw5;->ॱ:Lmw5$ᐨ;

    invoke-static {p0, v0}, Lk08;->ͺॱ(Lhz7;Lmw5;)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ͺ(ILs50;)I
    .locals 2
    .param p1    # Ls50;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls50<",
            "Lbz7;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lr50;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    check-cast p1, Lr50;

    invoke-static {p0, p1}, Luw5;->ˑ(Ljava/lang/Comparable;Lr50;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lbz7;

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Ls50;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ls50;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-virtual {v0}, Lbz7;->ॱˈ()I

    move-result v0

    invoke-static {p0, v0}, Lfy7;->ॱ(II)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Ls50;->getStart()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lbz7;

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ls50;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lbz7;

    invoke-virtual {v0}, Lbz7;->ॱˈ()I

    move-result v0

    invoke-static {p0, v0}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Ls50;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lbz7;

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result p0

    :cond_2
    :goto_0
    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ͺॱ(Lhz7;Lmw5;)Lbz7;
    .locals 1
    .param p0    # Lhz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Li08;->ʻ(Lmw5;Lhz7;)I

    move-result p0

    invoke-static {p0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ـ(Loz7;)Liz7;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmw5;->ॱ:Lmw5$ᐨ;

    invoke-static {p0, v0}, Lk08;->ॱʻ(Loz7;Lmw5;)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱ(SS)S
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/2addr v0, p1

    invoke-static {v1, v0}, Lq93;->ʻॱ(II)I

    move-result v0

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ॱʻ(Loz7;Lmw5;)Liz7;
    .locals 1
    .param p0    # Loz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;,
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Loz7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Li08;->ˋॱ(Lmw5;Loz7;)J

    move-result-wide p0

    invoke-static {p0, p1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱʼ(Lfz7;)Lfz7;
    .locals 3
    .param p0    # Lfz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfz7;->ˎ:Lfz7$ᐨ;

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v1

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v2

    invoke-virtual {p0}, Lfz7;->ॱॱ()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lfz7$ᐨ;->ॱ(III)Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱʽ(Lmz7;)Lmz7;
    .locals 8
    .param p0    # Lmz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmz7;->ˎ:Lmz7$ᐨ;

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v2

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v4

    invoke-virtual {p0}, Lmz7;->ॱॱ()J

    move-result-wide v6

    neg-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lmz7$ᐨ;->ॱ(JJJ)Lmz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˊ(Lhz7;B)Z
    .locals 1
    .param p0    # Lhz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhz7;->ʻ(I)Z

    move-result p0

    return p0
.end method

.method public static final ॱˋ(Loz7;Liz7;)Z
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loz7;->ʻ(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final ॱˎ(Loz7;I)Z
    .locals 4
    .param p0    # Loz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loz7;->ʻ(J)Z

    move-result p0

    return p0
.end method

.method public static final ॱͺ(Lfz7;I)Lfz7;
    .locals 3
    .param p0    # Lfz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ltw5;->ॱ(ZLjava/lang/Number;)V

    sget-object v0, Lfz7;->ˎ:Lfz7$ᐨ;

    invoke-virtual {p0}, Lfz7;->ˎ()I

    move-result v1

    invoke-virtual {p0}, Lfz7;->ˏ()I

    move-result v2

    invoke-virtual {p0}, Lfz7;->ॱॱ()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lfz7$ᐨ;->ॱ(III)Lfz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱॱ(II)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    invoke-static {p0, p1}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ॱᐝ(Loz7;B)Z
    .locals 4
    .param p0    # Loz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loz7;->ʻ(J)Z

    move-result p0

    return p0
.end method

.method public static final ᐝ(BB)B
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v1, p1, 0xff

    invoke-static {v0, v1}, Lq93;->ʻॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final ᐝˊ(Lmz7;J)Lmz7;
    .locals 11
    .param p0    # Lmz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ltw5;->ॱ(ZLjava/lang/Number;)V

    sget-object v4, Lmz7;->ˎ:Lmz7$ᐨ;

    invoke-virtual {p0}, Lmz7;->ˎ()J

    move-result-wide v5

    invoke-virtual {p0}, Lmz7;->ˏ()J

    move-result-wide v7

    invoke-virtual {p0}, Lmz7;->ॱॱ()J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-long p1, p1

    :goto_1
    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lmz7$ᐨ;->ॱ(JJJ)Lmz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝˋ(SS)Lhz7;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lq93;->ʻॱ(II)I

    move-result v1

    if-gtz v1, :cond_0

    sget-object p0, Lhz7;->ˏ:Lhz7$ᐨ;

    invoke-virtual {p0}, Lhz7$ᐨ;->ॱ()Lhz7;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/2addr p0, v0

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    new-instance v0, Lhz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhz7;-><init>(IILrw0;)V

    return-object v0
.end method

.method public static final ᐝॱ(Lhz7;S)Z
    .locals 1
    .param p0    # Lhz7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lhz7;->ʻ(I)Z

    move-result p0

    return p0
.end method

.method public static final ᐝᐝ(II)Lhz7;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfy7;->ॱ(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lhz7;->ˏ:Lhz7$ᐨ;

    invoke-virtual {p0}, Lhz7$ᐨ;->ॱ()Lhz7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhz7;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhz7;-><init>(IILrw0;)V

    return-object v0
.end method

.method public static final ᐧ(BB)Lhz7;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq93;->ʻॱ(II)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lhz7;->ˏ:Lhz7$ᐨ;

    invoke-virtual {p0}, Lhz7$ᐨ;->ॱ()Lhz7;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    new-instance v0, Lhz7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhz7;-><init>(IILrw0;)V

    return-object v0
.end method

.method public static final ᐨ(JJ)Loz7;
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Loz7;->ˏ:Loz7$ᐨ;

    invoke-virtual {p0}, Loz7$ᐨ;->ॱ()Loz7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Liz7;->ॱᐝ(J)J

    move-result-wide v3

    new-instance p2, Loz7;

    const/4 v5, 0x0

    move-object v0, p2

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Loz7;-><init>(JJLrw0;)V

    return-object p2
.end method
