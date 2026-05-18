.class public final Lr08;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final ʻ(Ljava/lang/String;I)Lpy7;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr08;->ˋॱ(Ljava/lang/String;I)Lbz7;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {p0, v0}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    invoke-static {p0}, Lpy7;->ॱᐝ(B)B

    move-result p0

    invoke-static {p0}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final ʻॱ(Ljava/lang/String;I)Ln08;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lr08;->ˋॱ(Ljava/lang/String;I)Lbz7;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbz7;->ॱˈ()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, Lbz7;->ॱᐝ(I)I

    move-result v0

    invoke-static {p0, v0}, Lfy7;->ॱ(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, Ln08;->ॱᐝ(S)S

    move-result p0

    invoke-static {p0}, Ln08;->ˋॱ(S)Ln08;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final ʼ(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lr08;->ˊॱ(Ljava/lang/String;)Lbz7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbz7;->ॱˈ()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ʽ(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lr08;->ˋॱ(Ljava/lang/String;I)Lbz7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbz7;->ॱˈ()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ˊ(BI)Ljava/lang/String;
    .locals 0
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

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1}, Ly10;->ॱ(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˊॱ(Ljava/lang/String;)Lbz7;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr08;->ˋॱ(Ljava/lang/String;I)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(II)Ljava/lang/String;
    .locals 4
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

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p1}, Ly10;->ॱ(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˋॱ(Ljava/lang/String;I)Lbz7;
    .locals 10
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly10;->ॱ(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lq93;->ʻॱ(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const v4, 0x71c71c7

    invoke-static {p1}, Lbz7;->ॱᐝ(I)I

    move-result v5

    const v7, 0x71c71c7

    :goto_0
    if-ge v6, v0, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ly10;->ˊ(CI)I

    move-result v8

    if-gez v8, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3, v7}, Lfy7;->ॱ(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v4, :cond_5

    invoke-static {v2, v5}, Lly7;->ॱ(II)I

    move-result v7

    invoke-static {v3, v7}, Lfy7;->ॱ(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v3, v3, v5

    invoke-static {v3}, Lbz7;->ॱᐝ(I)I

    move-result v3

    invoke-static {v8}, Lbz7;->ॱᐝ(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Lbz7;->ॱᐝ(I)I

    move-result v8

    invoke-static {v8, v3}, Lfy7;->ॱ(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    :cond_8
    invoke-static {v3}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(SI)Ljava/lang/String;
    .locals 1
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

    and-int/2addr p0, v0

    invoke-static {p1}, Ly10;->ॱ(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˏ(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lr08;->ᐝ(Ljava/lang/String;)Lpy7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpy7;->ॱʾ()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ˏॱ(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lr08;->ॱˊ(Ljava/lang/String;)Liz7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz7;->ॱˈ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ͺ(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lr08;->ॱˋ(Ljava/lang/String;I)Liz7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liz7;->ॱˈ()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ॱ(JI)Ljava/lang/String;
    .locals 0
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

    invoke-static {p2}, Ly10;->ॱ(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lq48;->ˋॱ(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˊ(Ljava/lang/String;)Liz7;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr08;->ॱˋ(Ljava/lang/String;I)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱˋ(Ljava/lang/String;I)Liz7;
    .locals 19
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ly10;->ॱ(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lq93;->ʻॱ(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    invoke-static {v9, v10}, Liz7;->ॱᐝ(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Ly10;->ˊ(CI)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    :cond_4
    invoke-static {v11, v12, v13, v14}, Lgy7;->ॱ(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v16, v13, v7

    if-nez v16, :cond_5

    invoke-static {v4, v5, v9, v10}, Loy7;->ॱ(JJ)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lgy7;->ॱ(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long v11, v11, v9

    invoke-static {v11, v12}, Liz7;->ॱᐝ(J)J

    move-result-wide v11

    invoke-static {v15}, Lbz7;->ॱᐝ(I)I

    move-result v15

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    invoke-static {v4, v5}, Liz7;->ॱᐝ(J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Liz7;->ॱᐝ(J)J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Lgy7;->ॱ(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v11, v12}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v0

    return-object v0
.end method

.method public static final ॱˎ(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0}, Lr08;->ᐝॱ(Ljava/lang/String;)Ln08;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln08;->ॱʾ()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ॱॱ(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lr08;->ʻ(Ljava/lang/String;I)Lpy7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpy7;->ॱʾ()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ॱᐝ(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Lr08;->ʻॱ(Ljava/lang/String;I)Ln08;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ln08;->ॱʾ()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lxi7;->ॱـ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lhp3;

    invoke-direct {p0}, Lhp3;-><init>()V

    throw p0
.end method

.method public static final ᐝ(Ljava/lang/String;)Lpy7;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr08;->ʻ(Ljava/lang/String;I)Lpy7;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝॱ(Ljava/lang/String;)Ln08;
    .locals 1
    .param p0    # Ljava/lang/String;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lr08;->ʻॱ(Ljava/lang/String;I)Ln08;

    move-result-object p0

    return-object p0
.end method
