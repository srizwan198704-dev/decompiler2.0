.class public final Li08;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final ʻ(Lmw5;Lhz7;)I
    .locals 2
    .param p0    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lhz7;
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

    const-string v0, "range"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lfz7;->ˏ()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lfy7;->ॱ(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lfz7;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lfz7;->ˏ()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Li08;->ʼ(Lmw5;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfz7;->ˎ()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lfz7;->ˎ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-virtual {p1}, Lfz7;->ˏ()I

    move-result p1

    invoke-static {p0, v0, p1}, Li08;->ʼ(Lmw5;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li08;->ᐝ(Lmw5;)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ʼ(Lmw5;II)I
    .locals 1
    .param p0    # Lmw5;
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

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Li08;->ॱ(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lmw5;->ͺ(II)I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method

.method public static final ʽ(Lmw5;I)I
    .locals 1
    .param p0    # Lmw5;
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

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Li08;->ʼ(Lmw5;II)I

    move-result p0

    return p0
.end method

.method public static final ˊ(JJ)V
    .locals 1

    invoke-static {p2, p3, p0, p1}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    invoke-static {p2, p3}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p1

    invoke-static {p0, p1}, Lpw5;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ˊॱ(Lmw5;)J
    .locals 2
    .param p0    # Lmw5;
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

    invoke-virtual {p0}, Lmw5;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ˋ(Lmw5;I)[B
    .locals 1
    .param p0    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmw5;->ˎ(I)[B

    move-result-object p0

    invoke-static {p0}, Lqy7;->ˏ([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final ˋॱ(Lmw5;Loz7;)J
    .locals 10
    .param p0    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Loz7;
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

    const-string v0, "range"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Loz7;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmz7;->ˏ()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lgy7;->ॱ(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lmz7;->ˎ()J

    move-result-wide v4

    invoke-virtual {p1}, Lmz7;->ˏ()J

    move-result-wide v6

    int-to-long v8, v3

    and-long v0, v8, v1

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Li08;->ͺ(Lmw5;JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmz7;->ˎ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lgy7;->ॱ(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lmz7;->ˎ()J

    move-result-wide v4

    int-to-long v6, v3

    and-long v0, v6, v1

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v2

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Liz7;->ॱᐝ(J)J

    move-result-wide v2

    invoke-virtual {p1}, Lmz7;->ˏ()J

    move-result-wide v4

    invoke-static {p0, v2, v3, v4, v5}, Li08;->ͺ(Lmw5;JJ)J

    move-result-wide p0

    invoke-static {v0, v1}, Liz7;->ॱᐝ(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Li08;->ˊॱ(Lmw5;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˎ(Lmw5;[B)[B
    .locals 1
    .param p0    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmw5;->ˏ([B)[B

    return-object p1
.end method

.method public static final ˏ(Lmw5;[BII)[B
    .locals 1
    .param p0    # Lmw5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lmw5;->ॱॱ([BII)[B

    return-object p1
.end method

.method public static final ˏॱ(Lmw5;J)J
    .locals 2
    .param p0    # Lmw5;
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

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Li08;->ͺ(Lmw5;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ͺ(Lmw5;JJ)J
    .locals 2
    .param p0    # Lmw5;
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

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Li08;->ˊ(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lmw5;->ॱˎ(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Liz7;->ॱᐝ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final ॱ(II)V
    .locals 1

    invoke-static {p1, p0}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    invoke-static {p1}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p1

    invoke-static {p0, p1}, Lpw5;->ˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic ॱॱ(Lmw5;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Lqy7;->ʾ([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Li08;->ˏ(Lmw5;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ(Lmw5;)I
    .locals 1
    .param p0    # Lmw5;
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

    invoke-virtual {p0}, Lmw5;->ˋॱ()I

    move-result p0

    invoke-static {p0}, Lbz7;->ॱᐝ(I)I

    move-result p0

    return p0
.end method
