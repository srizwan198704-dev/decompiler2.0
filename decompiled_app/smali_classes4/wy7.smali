.class public Lwy7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs ʻ(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqy7;->ʾ([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lqy7;->ᐝॱ([BI)B

    move-result v2

    invoke-static {p0, v2}, Lwy7;->ˋ(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs ʻॱ(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqy7;->ʾ([B)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lqy7;->ᐝॱ([BI)B

    move-result v2

    invoke-static {p0, v2}, Lwy7;->ॱˊ(BB)B

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final ʼ(BBB)B
    .locals 0
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

    invoke-static {p1, p2}, Lwy7;->ˋ(BB)B

    move-result p1

    invoke-static {p0, p1}, Lwy7;->ˋ(BB)B

    move-result p0

    return p0
.end method

.method public static final ʼॱ(BBB)B
    .locals 0
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

    invoke-static {p1, p2}, Lwy7;->ॱˊ(BB)B

    move-result p1

    invoke-static {p0, p1}, Lwy7;->ॱˊ(BB)B

    move-result p0

    return p0
.end method

.method public static final ʽ(JJ)J
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final ʽॱ(JJ)J
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static final ʾ(JJJ)J
    .locals 0
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

    invoke-static {p2, p3, p4, p5}, Lwy7;->ʽॱ(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lwy7;->ʽॱ(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final varargs ʿ(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo08;->ʾ([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo08;->ᐝॱ([SI)S

    move-result v2

    invoke-static {p0, v2}, Lwy7;->ˏॱ(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final ˊॱ(JJJ)J
    .locals 0
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

    invoke-static {p2, p3, p4, p5}, Lwy7;->ʽ(JJ)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lwy7;->ʽ(JJ)J

    move-result-wide p0

    return-wide p0
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs ˋॱ(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo08;->ʾ([S)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lo08;->ᐝॱ([SI)S

    move-result v2

    invoke-static {p0, v2}, Lwy7;->ॱ(SS)S

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs ˎ(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcz7;->ʾ([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lcz7;->ᐝॱ([II)I

    move-result v2

    invoke-static {p0, v2}, Lwy7;->ˊ(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs ˏ(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljz7;->ʾ([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lwy7;->ʽ(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final ˏॱ(SS)S
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final ͺ(II)I
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
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

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final ॱˊ(BB)B
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

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static final varargs ॱˋ(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcz7;->ʾ([I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Lcz7;->ᐝॱ([II)I

    move-result v2

    invoke-static {p0, v2}, Lwy7;->ͺ(II)I

    move-result p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final varargs ॱˎ(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    const-string v0, "other"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljz7;->ʾ([J)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p2, v1}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v2

    invoke-static {p0, p1, v2, v3}, Lwy7;->ʽॱ(JJ)J

    move-result-wide p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p0
.end method

.method public static final ॱॱ(SSS)S
    .locals 0
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

    invoke-static {p1, p2}, Lwy7;->ॱ(SS)S

    move-result p1

    invoke-static {p0, p1}, Lwy7;->ॱ(SS)S

    move-result p0

    return p0
.end method

.method public static final ॱᐝ(SSS)S
    .locals 0
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

    invoke-static {p1, p2}, Lwy7;->ˏॱ(SS)S

    move-result p1

    invoke-static {p0, p1}, Lwy7;->ˏॱ(SS)S

    move-result p0

    return p0
.end method

.method public static final ᐝ(III)I
    .locals 0
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

    invoke-static {p1, p2}, Lwy7;->ˊ(II)I

    move-result p1

    invoke-static {p0, p1}, Lwy7;->ˊ(II)I

    move-result p0

    return p0
.end method

.method public static final ᐝॱ(III)I
    .locals 0
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

    invoke-static {p1, p2}, Lwy7;->ͺ(II)I

    move-result p1

    invoke-static {p0, p1}, Lwy7;->ͺ(II)I

    move-result p0

    return p0
.end method
