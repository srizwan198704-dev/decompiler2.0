.class public final Lhy7;
.super Ljava/lang/Object;


# direct methods
.method public static final ʻ([III)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    invoke-static {p0, p1, p2}, Lhy7;->ˎ([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lhy7;->ʻ([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lhy7;->ʻ([III)V

    :cond_1
    return-void
.end method

.method public static final ʼ([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lhy7;->ˏ([JII)V

    return-void
.end method

.method public static final ʽ([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lhy7;->ॱॱ([BII)V

    return-void
.end method

.method public static final ˊ([BII)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lqy7;->ᐝॱ([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lqy7;->ᐝॱ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Lq93;->ʻॱ(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lqy7;->ᐝॱ([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lq93;->ʻॱ(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lqy7;->ᐝॱ([BI)B

    move-result v1

    invoke-static {p0, p2}, Lqy7;->ᐝॱ([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Lqy7;->ˊᐝ([BIB)V

    invoke-static {p0, p2, v1}, Lqy7;->ˊᐝ([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final ˊॱ([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lhy7;->ᐝ([SII)V

    return-void
.end method

.method public static final ˋ([SII)I
    .locals 4
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lo08;->ᐝॱ([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lo08;->ᐝॱ([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Lq93;->ʻॱ(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lo08;->ᐝॱ([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lq93;->ʻॱ(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lo08;->ᐝॱ([SI)S

    move-result v1

    invoke-static {p0, p2}, Lo08;->ᐝॱ([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Lo08;->ˊᐝ([SIS)V

    invoke-static {p0, p2, v1}, Lo08;->ˊᐝ([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final ˋॱ([III)V
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    invoke-static {p0, p1, p2}, Lhy7;->ʻ([III)V

    return-void
.end method

.method public static final ˎ([III)I
    .locals 3
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lcz7;->ᐝॱ([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Lcz7;->ᐝॱ([II)I

    move-result v1

    invoke-static {v1, v0}, Lfy7;->ॱ(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lcz7;->ᐝॱ([II)I

    move-result v1

    invoke-static {v1, v0}, Lfy7;->ॱ(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Lcz7;->ᐝॱ([II)I

    move-result v1

    invoke-static {p0, p2}, Lcz7;->ᐝॱ([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Lcz7;->ˊᐝ([III)V

    invoke-static {p0, p2, v1}, Lcz7;->ˊᐝ([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final ˏ([JII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    invoke-static {p0, p1, p2}, Lhy7;->ॱ([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lhy7;->ˏ([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lhy7;->ˏ([JII)V

    :cond_1
    return-void
.end method

.method public static final ॱ([JII)I
    .locals 6
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lgy7;->ॱ(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v2

    invoke-static {p0, p2}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Ljz7;->ˊᐝ([JIJ)V

    invoke-static {p0, p2, v2, v3}, Ljz7;->ˊᐝ([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final ॱॱ([BII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    invoke-static {p0, p1, p2}, Lhy7;->ˊ([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lhy7;->ॱॱ([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lhy7;->ॱॱ([BII)V

    :cond_1
    return-void
.end method

.method public static final ᐝ([SII)V
    .locals 2
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    invoke-static {p0, p1, p2}, Lhy7;->ˋ([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Lhy7;->ᐝ([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Lhy7;->ᐝ([SII)V

    :cond_1
    return-void
.end method
