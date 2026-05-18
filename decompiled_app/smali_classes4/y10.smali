.class public Ly10;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p0

    return p0
.end method

.method public static final ʻॱ(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ʼ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isIdentifierIgnorable(C)Z

    move-result p0

    return p0
.end method

.method public static final ʼॱ(C)C
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static final ʽ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p0

    return p0
.end method

.method public static final ʽॱ(CLjava/util/Locale;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ly10;->ˊˋ(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    if-le v0, v1, :cond_1

    const/16 v0, 0x149

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ʾ(C)C
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method public static final ʿ(C)C
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use lowercaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "lowercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    return p0
.end method

.method public static final ˈ(C)C
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use titlecaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "titlecaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result p0

    return p0
.end method

.method public static final ˉ(C)C
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use uppercaseChar() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "uppercaseChar()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/DeprecatedSinceKotlin;
        warningSince = "1.5"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method public static final ˊ(CI)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Character;->digit(II)I

    move-result p0

    return p0
.end method

.method public static final ˊˊ(C)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˊˋ(CLjava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locale"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final ˊॱ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result p0

    return p0
.end method

.method public static final ˊᐝ(C)C
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    return p0
.end method

.method public static final ˋ(C)Le10;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Le10;->ˋ:Le10$ᐨ;

    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    invoke-virtual {v0, p0}, Le10$ᐨ;->ॱ(I)Le10;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋॱ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0
.end method

.method public static final ˎ(C)Lj10;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lj10;->ˊ:Lj10$ﹳ;

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    invoke-virtual {v0, p0}, Lj10$ﹳ;->ˊ(I)Lj10;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isDefined(C)Z

    move-result p0

    return p0
.end method

.method public static final ˏॱ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    return p0
.end method

.method public static final ͺ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static final ॱ(I)I
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    new-instance v0, Lf83;

    const/4 v1, 0x2

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lf83;-><init>(II)V

    invoke-virtual {v0, p0}, Lf83;->ʼ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "radix "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lf83;

    invoke-direct {p0, v1, v2}, Lf83;-><init>(II)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final ॱˊ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result p0

    return p0
.end method

.method public static final ॱˋ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isTitleCase(C)Z

    move-result p0

    return p0
.end method

.method public static final ॱˎ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p0

    return p0
.end method

.method public static final ॱॱ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p0

    return p0
.end method

.method public static final ॱᐝ(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final ᐝ(C)Z
    .locals 0
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0
.end method

.method public static final ᐝॱ(C)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
