.class public Ljy7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ʻ([SSIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lo08;->ʾ([S)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljy7;->ᐝ([SSII)I

    move-result p0

    return p0
.end method

.method public static final synthetic ʻॱ([S)Ln08;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ˋʹ([S)Ln08;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ([JJII)I
    .locals 3
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-static {p0}, Ljz7;->ʾ([J)I

    move-result v1

    invoke-virtual {v0, p3, p4, v1}, Lᵁ$ᐨ;->ˎ(III)V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-gt p3, p4, :cond_2

    add-int v0, p3, p4

    ushr-int/lit8 v0, v0, 0x1

    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, p2}, Lq48;->ᐝ(JJ)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p3, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p4, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    return p0
.end method

.method public static final synthetic ʼॱ([BLb82;)Lpy7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lb82<",
            "-",
            "Lpy7;",
            "+TR;>;)",
            "Lpy7;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqy7;->ˉ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqy7;->ᐝॱ([BI)B

    move-result v0

    invoke-static {p0}, Lশ;->ـꜟ([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lf83;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lf83;-><init>(II)V

    invoke-virtual {v3}, Ld83;->ᐝ()Lz73;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz73;->nextInt()I

    move-result v3

    invoke-static {p0, v3}, Lqy7;->ᐝॱ([BI)B

    move-result v3

    invoke-static {v3}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object v4

    invoke-interface {p1, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic ʽ([JJIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {p0}, Ljz7;->ʾ([J)I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Ljy7;->ʼ([JJII)I

    move-result p0

    return p0
.end method

.method public static final synthetic ʽॱ([JLb82;)Liz7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lb82<",
            "-",
            "Liz7;",
            "+TR;>;)",
            "Liz7;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljz7;->ˉ([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v0

    invoke-static {p0}, Lশ;->ٴʽ([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lf83;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lf83;-><init>(II)V

    invoke-virtual {v4}, Ld83;->ᐝ()Lz73;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lz73;->nextInt()I

    move-result v4

    invoke-static {p0, v4}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v6

    invoke-interface {p1, v6}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_3

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ʾ([ILb82;)Lbz7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lb82<",
            "-",
            "Lbz7;",
            "+TR;>;)",
            "Lbz7;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcz7;->ˉ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcz7;->ᐝॱ([II)I

    move-result v0

    invoke-static {p0}, Lশ;->ٴʼ([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lf83;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lf83;-><init>(II)V

    invoke-virtual {v3}, Ld83;->ᐝ()Lz73;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz73;->nextInt()I

    move-result v3

    invoke-static {p0, v3}, Lcz7;->ᐝॱ([II)I

    move-result v3

    invoke-static {v3}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v4

    invoke-interface {p1, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ʿ([SLb82;)Ln08;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lb82<",
            "-",
            "Ln08;",
            "+TR;>;)",
            "Ln08;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$maxBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo08;->ˉ([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo08;->ᐝॱ([SI)S

    move-result v0

    invoke-static {p0}, Lশ;->ۥˋ([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Ln08;->ˋॱ(S)Ln08;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ln08;->ˋॱ(S)Ln08;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lf83;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lf83;-><init>(II)V

    invoke-virtual {v3}, Ld83;->ᐝ()Lz73;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz73;->nextInt()I

    move-result v3

    invoke-static {p0, v3}, Lo08;->ᐝॱ([SI)S

    move-result v3

    invoke-static {v3}, Ln08;->ˋॱ(S)Ln08;

    move-result-object v4

    invoke-interface {p1, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ˈ([BLjava/util/Comparator;)Lpy7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ˋߵ([BLjava/util/Comparator;)Lpy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˉ([ILjava/util/Comparator;)Lbz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ˋᴵ([ILjava/util/Comparator;)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ([B)Ljava/util/List;
    .locals 1
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lpy7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy7$ﾞ;

    invoke-direct {v0, p0}, Ljy7$ﾞ;-><init>([B)V

    return-object v0
.end method

.method public static final synthetic ˊˊ([SLjava/util/Comparator;)Ln08;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ˋᵎ([SLjava/util/Comparator;)Ln08;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˊˋ([JLjava/util/Comparator;)Liz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$maxWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ˋᵔ([JLjava/util/Comparator;)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊॱ([BBII)I
    .locals 2
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-static {p0}, Lqy7;->ʾ([B)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lᵁ$ᐨ;->ˎ(III)V

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-byte v1, p0, v0

    invoke-static {v1, p1}, Lq48;->ˋ(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final synthetic ˊᐝ([I)Lbz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ߴˋ([I)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ([J)Ljava/util/List;
    .locals 1
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Liz7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy7$ﹳ;

    invoke-direct {v0, p0}, Ljy7$ﹳ;-><init>([J)V

    return-object v0
.end method

.method public static final synthetic ˋˊ([B)Lpy7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ߴᐝ([B)Lpy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˋˋ([J)Liz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ߵˊ([J)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋॱ([BBIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lqy7;->ʾ([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljy7;->ˊॱ([BBII)I

    move-result p0

    return p0
.end method

.method public static final synthetic ˋᐝ([S)Ln08;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$min"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ߵˋ([S)Ln08;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˌ([BLb82;)Lpy7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([B",
            "Lb82<",
            "-",
            "Lpy7;",
            "+TR;>;)",
            "Lpy7;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqy7;->ˉ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqy7;->ᐝॱ([BI)B

    move-result v0

    invoke-static {p0}, Lশ;->ـꜟ([B)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lf83;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lf83;-><init>(II)V

    invoke-virtual {v3}, Ld83;->ᐝ()Lz73;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz73;->nextInt()I

    move-result v3

    invoke-static {p0, v3}, Lqy7;->ᐝॱ([BI)B

    move-result v3

    invoke-static {v3}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object v4

    invoke-interface {p1, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ˍ([JLb82;)Liz7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([J",
            "Lb82<",
            "-",
            "Liz7;",
            "+TR;>;)",
            "Liz7;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljz7;->ˉ([J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v0

    invoke-static {p0}, Lশ;->ٴʽ([J)I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    new-instance v4, Lf83;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lf83;-><init>(II)V

    invoke-virtual {v4}, Ld83;->ᐝ()Lz73;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lz73;->nextInt()I

    move-result v4

    invoke-static {p0, v4}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v6

    invoke-interface {p1, v6}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_3

    move-wide v0, v4

    move-object v3, v6

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final ˎ([S)Ljava/util/List;
    .locals 1
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S)",
            "Ljava/util/List<",
            "Ln08;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy7$ʹ;

    invoke-direct {v0, p0}, Ljy7$ʹ;-><init>([S)V

    return-object v0
.end method

.method public static final synthetic ˎˎ([ILb82;)Lbz7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([I",
            "Lb82<",
            "-",
            "Lbz7;",
            "+TR;>;)",
            "Lbz7;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcz7;->ˉ([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcz7;->ᐝॱ([II)I

    move-result v0

    invoke-static {p0}, Lশ;->ٴʼ([I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lf83;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lf83;-><init>(II)V

    invoke-virtual {v3}, Ld83;->ᐝ()Lz73;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz73;->nextInt()I

    move-result v3

    invoke-static {p0, v3}, Lcz7;->ᐝॱ([II)I

    move-result v3

    invoke-static {v3}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v4

    invoke-interface {p1, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final synthetic ˎˏ([SLb82;)Ln08;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>([S",
            "Lb82<",
            "-",
            "Ln08;",
            "+TR;>;)",
            "Ln08;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use minByOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minByOrNull(selector)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$minBy"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo08;->ˉ([S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lo08;->ᐝॱ([SI)S

    move-result v0

    invoke-static {p0}, Lশ;->ۥˋ([S)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v0}, Ln08;->ˋॱ(S)Ln08;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ln08;->ˋॱ(S)Ln08;

    move-result-object v2

    invoke-interface {p1, v2}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    new-instance v3, Lf83;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lf83;-><init>(II)V

    invoke-virtual {v3}, Ld83;->ᐝ()Lz73;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lz73;->nextInt()I

    move-result v3

    invoke-static {p0, v3}, Lo08;->ᐝॱ([SI)S

    move-result v3

    invoke-static {v3}, Ln08;->ˋॱ(S)Ln08;

    move-result-object v4

    invoke-interface {p1, v4}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_3

    move v0, v3

    move-object v2, v4

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final ˏ([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-static {p0}, Lcz7;->ʾ([I)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lᵁ$ᐨ;->ˎ(III)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    invoke-static {v1, p1}, Lq48;->ˋ(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final synthetic ˏˎ([BLjava/util/Comparator;)Lpy7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ॱʴ([BLjava/util/Comparator;)Lpy7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ˏˏ([ILjava/util/Comparator;)Lbz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ॱˆ([ILjava/util/Comparator;)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏॱ([BI)B
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lqy7;->ᐝॱ([BI)B

    move-result p0

    return p0
.end method

.method public static final synthetic ˑ([SLjava/util/Comparator;)Ln08;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ॱˇ([SLjava/util/Comparator;)Ln08;

    move-result-object p0

    return-object p0
.end method

.method public static final ͺ([SI)S
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lo08;->ᐝॱ([SI)S

    move-result p0

    return p0
.end method

.method public static final synthetic ͺॱ([JLjava/util/Comparator;)Liz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use minWithOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.minWithOrNull(comparator)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$minWith"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lky7;->ॱˡ([JLjava/util/Comparator;)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ـ([BLb82;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb82<",
            "-",
            "Lpy7;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqy7;->ʾ([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lqy7;->ᐝॱ([BI)B

    move-result v3

    invoke-static {v3}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ॱ([I)Ljava/util/List;
    .locals 1
    .param p0    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lbz7;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljy7$ᐨ;

    invoke-direct {v0, p0}, Ljy7$ᐨ;-><init>([I)V

    return-object v0
.end method

.method public static final ॱʻ([ILb82;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lb82<",
            "-",
            "Lbz7;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcz7;->ʾ([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lcz7;->ᐝॱ([II)I

    move-result v3

    invoke-static {v3}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ॱʼ([JLb82;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lb82<",
            "-",
            "Liz7;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljz7;->ʾ([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ॱʽ([SLb82;)Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lb82<",
            "-",
            "Ln08;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigDecimal"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo08;->ʾ([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lo08;->ᐝॱ([SI)S

    move-result v3

    invoke-static {v3}, Ln08;->ˋॱ(S)Ln08;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ॱˊ([II)I
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcz7;->ᐝॱ([II)I

    move-result p0

    return p0
.end method

.method public static final ॱˋ([JI)J
    .locals 1
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "$this$elementAt"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljz7;->ᐝॱ([JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic ॱˎ([I)Lbz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ˊⁱ([I)Lbz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ॱͺ([BLb82;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb82<",
            "-",
            "Lpy7;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqy7;->ʾ([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lqy7;->ᐝॱ([BI)B

    move-result v3

    invoke-static {v3}, Lpy7;->ˋॱ(B)Lpy7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic ॱॱ([IIIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lcz7;->ʾ([I)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljy7;->ˏ([IIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic ॱᐝ([B)Lpy7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ˊꜝ([B)Lpy7;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝ([SSII)I
    .locals 2
    .param p0    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lᵁ;->ॱ:Lᵁ$ᐨ;

    invoke-static {p0}, Lo08;->ʾ([S)I

    move-result v1

    invoke-virtual {v0, p2, p3, v1}, Lᵁ$ᐨ;->ˎ(III)V

    const v0, 0xffff

    and-int/2addr p1, v0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget-short v1, p0, v0

    invoke-static {v1, p1}, Lq48;->ˋ(II)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 p3, v0, -0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    neg-int p0, p2

    return p0
.end method

.method public static final ᐝˊ([ILb82;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lb82<",
            "-",
            "Lbz7;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcz7;->ʾ([I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lcz7;->ᐝॱ([II)I

    move-result v3

    invoke-static {v3}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final ᐝˋ([JLb82;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lb82<",
            "-",
            "Liz7;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljz7;->ʾ([J)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Ljz7;->ᐝॱ([JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Liz7;->ˋॱ(J)Liz7;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic ᐝॱ([J)Liz7;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use maxOrNull instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.maxOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        errorSince = "1.5"
        hiddenSince = "1.6"
        warningSince = "1.4"
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    const-string v0, "$this$max"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lky7;->ˊﹶ([J)Liz7;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐝᐝ([SLb82;)Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([S",
            "Lb82<",
            "-",
            "Ln08;",
            "+",
            "Ljava/math/BigInteger;",
            ">;)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .annotation build Lkotlin/OverloadResolutionByLambdaReturnType;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfBigInteger"
    .end annotation

    const-string v0, "$this$sumOf"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo08;->ʾ([S)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lo08;->ᐝॱ([SI)S

    move-result v3

    invoke-static {v3}, Ln08;->ˋॱ(S)Ln08;

    move-result-object v3

    invoke-interface {p1, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.add(other)"

    invoke-static {v0, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
