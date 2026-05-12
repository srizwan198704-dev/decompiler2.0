.class public final Lcom/applovin/shadow/okhttp3/Cookie$Companion;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002J\'\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u001bJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cH\u0007J\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0002J \u0010\"\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0018\u0010$\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000cH\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Cookie$Companion;",
        "",
        "()V",
        "DAY_OF_MONTH_PATTERN",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "MONTH_PATTERN",
        "TIME_PATTERN",
        "YEAR_PATTERN",
        "dateCharacterOffset",
        "",
        "input",
        "",
        "pos",
        "limit",
        "invert",
        "",
        "domainMatch",
        "urlHost",
        "domain",
        "parse",
        "Lcom/applovin/shadow/okhttp3/Cookie;",
        "currentTimeMillis",
        "",
        "url",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "setCookie",
        "parse$okhttp",
        "parseAll",
        "",
        "headers",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "parseDomain",
        "s",
        "parseExpires",
        "parseMaxAge",
        "pathMatch",
        "path",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$domainMatch(Lcom/applovin/shadow/okhttp3/Cookie$Companion;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$pathMatch(Lcom/applovin/shadow/okhttp3/Cookie$Companion;Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->pathMatch(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method private final domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3
.end method

.method private final parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final parseExpires(Ljava/lang/String;II)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    if-ge v4, v2, :cond_4

    .line 32
    .line 33
    add-int/lit8 v15, v4, 0x1

    .line 34
    .line 35
    invoke-direct {v0, v1, v15, v2, v14}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    const-string v4, "matcher.group(1)"

    .line 43
    .line 44
    if-ne v8, v6, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Cookie;->access$getTIME_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "matcher.group(2)"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "matcher.group(3)"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    if-ne v9, v6, :cond_1

    .line 100
    .line 101
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Cookie;->access$getDAY_OF_MONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    if-ne v10, v6, :cond_2

    .line 128
    .line 129
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    const-string v10, "US"

    .line 153
    .line 154
    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    .line 155
    .line 156
    invoke-static {v4, v10, v3, v4, v13}, Landroidx/media3/extractor/text/webvtt/a;->s(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Cookie;->access$getMONTH_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 169
    .line 170
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 v10, 0x6

    .line 174
    const/4 v13, 0x0

    .line 175
    invoke-static {v4, v3, v13, v10}, Lkotlin/text/StringsKt;->k(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    div-int/lit8 v10, v3, 0x4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-ne v7, v6, :cond_3

    .line 183
    .line 184
    invoke-static {}, Lcom/applovin/shadow/okhttp3/Cookie;->access$getYEAR_PATTERN$cp()Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-direct {v0, v1, v15, v2, v13}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move v3, v13

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_4
    const/16 v1, 0x46

    .line 220
    .line 221
    if-gt v1, v7, :cond_5

    .line 222
    .line 223
    const/16 v2, 0x64

    .line 224
    .line 225
    if-ge v7, v2, :cond_5

    .line 226
    .line 227
    add-int/lit16 v7, v7, 0x76c

    .line 228
    .line 229
    :cond_5
    if-ltz v7, :cond_6

    .line 230
    .line 231
    if-ge v7, v1, :cond_6

    .line 232
    .line 233
    add-int/lit16 v7, v7, 0x7d0

    .line 234
    .line 235
    :cond_6
    const/16 v1, 0x641

    .line 236
    .line 237
    const-string v2, "Failed requirement."

    .line 238
    .line 239
    if-lt v7, v1, :cond_c

    .line 240
    .line 241
    if-eq v10, v6, :cond_b

    .line 242
    .line 243
    if-gt v14, v9, :cond_a

    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    if-ge v9, v1, :cond_a

    .line 248
    .line 249
    if-ltz v8, :cond_9

    .line 250
    .line 251
    const/16 v1, 0x18

    .line 252
    .line 253
    if-ge v8, v1, :cond_9

    .line 254
    .line 255
    if-ltz v11, :cond_8

    .line 256
    .line 257
    const/16 v1, 0x3c

    .line 258
    .line 259
    if-ge v11, v1, :cond_8

    .line 260
    .line 261
    if-ltz v12, :cond_7

    .line 262
    .line 263
    if-ge v12, v1, :cond_7

    .line 264
    .line 265
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 266
    .line 267
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setLenient(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 277
    .line 278
    .line 279
    sub-int/2addr v10, v14

    .line 280
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x5

    .line 284
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 285
    .line 286
    .line 287
    const/16 v2, 0xb

    .line 288
    .line 289
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0xc

    .line 293
    .line 294
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 295
    .line 296
    .line 297
    const/16 v2, 0xd

    .line 298
    .line 299
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 300
    .line 301
    .line 302
    const/16 v2, 0xe

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    invoke-virtual {v1, v2, v13}, Ljava/util/Calendar;->set(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    return-wide v1

    .line 313
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v1

    .line 325
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1
.end method

.method private final parseMaxAge(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v3, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v4, "-?\\d+"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "-"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v4, v5, v2, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    return-wide v0

    .line 47
    :cond_2
    throw v2
.end method

.method private final pathMatch(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v0, v2, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-static {p2, v4, v0, v2, v3}, Lkotlin/text/v;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x2f

    .line 40
    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public final parse(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie;
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCookie"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parse$okhttp(JLcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final parse$okhttp(JLcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie;
    .locals 29
    .param p3    # Lcom/applovin/shadow/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "setCookie"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v2, 0x3b

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v2, 0x3d

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    :goto_0
    move-object/from16 v26, v3

    .line 38
    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-static {v1, v5, v2, v6, v3}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v8}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, -0x1

    .line 59
    if-eq v9, v10, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/2addr v2, v6

    .line 63
    invoke-static {v1, v2, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lcom/applovin/shadow/okhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v2, v10, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    add-int/2addr v4, v6

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move-object v10, v3

    .line 80
    move-object v11, v10

    .line 81
    move/from16 v18, v5

    .line 82
    .line 83
    move/from16 v20, v18

    .line 84
    .line 85
    move/from16 v23, v20

    .line 86
    .line 87
    move/from16 v19, v6

    .line 88
    .line 89
    const-wide/16 v14, -0x1

    .line 90
    .line 91
    const-wide/16 v16, -0x1

    .line 92
    .line 93
    const-wide v21, 0xe677d21fdbffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_1
    if-ge v4, v2, :cond_b

    .line 99
    .line 100
    const-wide v24, 0xe677d21fdbffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    const/16 v12, 0x3b

    .line 106
    .line 107
    invoke-static {v1, v12, v4, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/16 v13, 0x3d

    .line 112
    .line 113
    invoke-static {v1, v13, v4, v12}, Lcom/applovin/shadow/okhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-static {v1, v4, v13}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ge v13, v12, :cond_4

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    invoke-static {v1, v13, v12}, Lcom/applovin/shadow/okhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_2
    move-object/from16 v26, v3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v13, ""

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const-string v3, "expires"

    .line 136
    .line 137
    invoke-static {v4, v3, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v0, v13, v5, v3}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parseExpires(Ljava/lang/String;II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_4
    move/from16 v20, v6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const-string v3, "max-age"

    .line 155
    .line 156
    invoke-static {v4, v3, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    :try_start_1
    invoke-direct {v0, v13}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parseMaxAge(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const-string v3, "domain"

    .line 168
    .line 169
    invoke-static {v4, v3, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    :try_start_2
    invoke-direct {v0, v13}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    move/from16 v19, v5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    const-string v3, "path"

    .line 183
    .line 184
    invoke-static {v4, v3, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    move-object v11, v13

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const-string v3, "secure"

    .line 193
    .line 194
    invoke-static {v4, v3, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move/from16 v23, v6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    const-string v3, "httponly"

    .line 204
    .line 205
    invoke-static {v4, v3, v6}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    :catch_0
    :cond_a
    :goto_5
    add-int/lit8 v4, v12, 0x1

    .line 214
    .line 215
    move-object/from16 v3, v26

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object/from16 v26, v3

    .line 219
    .line 220
    const-wide v24, 0xe677d21fdbffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide/high16 v1, -0x8000000000000000L

    .line 226
    .line 227
    cmp-long v3, v14, v1

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    move-wide v12, v1

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    cmp-long v1, v14, v16

    .line 234
    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    const-wide v1, 0x20c49ba5e353f7L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    cmp-long v1, v14, v1

    .line 243
    .line 244
    if-gtz v1, :cond_d

    .line 245
    .line 246
    const/16 v1, 0x3e8

    .line 247
    .line 248
    int-to-long v1, v1

    .line 249
    mul-long/2addr v14, v1

    .line 250
    goto :goto_6

    .line 251
    :cond_d
    const-wide v14, 0x7fffffffffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :goto_6
    add-long v14, p1, v14

    .line 257
    .line 258
    cmp-long v1, v14, p1

    .line 259
    .line 260
    if-ltz v1, :cond_f

    .line 261
    .line 262
    cmp-long v1, v14, v24

    .line 263
    .line 264
    if-lez v1, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    move-wide v12, v14

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    :goto_7
    move-wide/from16 v12, v24

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_10
    move-wide/from16 v12, v21

    .line 273
    .line 274
    :goto_8
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v10, :cond_11

    .line 279
    .line 280
    move-object v10, v1

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    invoke-direct {v0, v1, v10}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_12

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eq v1, v2, :cond_13

    .line 298
    .line 299
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1, v10}, Lcom/applovin/shadow/okhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_13

    .line 310
    .line 311
    :goto_a
    return-object v26

    .line 312
    :cond_13
    const-string v1, "/"

    .line 313
    .line 314
    if-eqz v11, :cond_14

    .line 315
    .line 316
    const/4 v2, 0x2

    .line 317
    move-object/from16 v3, v26

    .line 318
    .line 319
    invoke-static {v11, v1, v5, v2, v3}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    :cond_14
    invoke-virtual {v7}, Lcom/applovin/shadow/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v3, 0x2f

    .line 330
    .line 331
    const/4 v4, 0x6

    .line 332
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;CII)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    move-object v11, v1

    .line 348
    :cond_16
    new-instance v7, Lcom/applovin/shadow/okhttp3/Cookie;

    .line 349
    .line 350
    move/from16 v15, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move/from16 v17, v19

    .line 355
    .line 356
    move/from16 v16, v20

    .line 357
    .line 358
    move/from16 v14, v23

    .line 359
    .line 360
    move-wide/from16 v27, v12

    .line 361
    .line 362
    move-object v12, v10

    .line 363
    move-object v13, v11

    .line 364
    move-wide/from16 v10, v27

    .line 365
    .line 366
    invoke-direct/range {v7 .. v18}, Lcom/applovin/shadow/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    return-object v7
.end method

.method public final parseAll(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/Headers;)Ljava/util/List;
    .locals 4
    .param p1    # Lcom/applovin/shadow/okhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/HttpUrl;",
            "Lcom/applovin/shadow/okhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/applovin/shadow/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lcom/applovin/shadow/okhttp3/Cookie$Companion;->parse(Lcom/applovin/shadow/okhttp3/HttpUrl;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
