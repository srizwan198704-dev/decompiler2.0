.class public final Lcom/UCMobile/Apollo/text/ttml/TtmlParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/text/SubtitleParser;


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_FRAMERATE:I = 0x1e

.field private static final DEFAULT_SUBFRAMERATE:I = 0x1

.field private static final DEFAULT_TICKRATE:I = 0x1

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlParser"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method private createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "tt"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "head"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "body"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "div"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "p"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string/jumbo v0, "span"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "br"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "style"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string/jumbo v0, "styling"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-string v0, "layout"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string/jumbo v0, "region"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    const-string v0, "metadata"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string/jumbo v0, "smpte:image"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-string/jumbo v0, "smpte:data"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const-string/jumbo v0, "smpte:information"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    sget-object v1, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->FONT_SIZE:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    aget-object v0, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TtmlParser"

    .line 31
    .line 32
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 33
    .line 34
    invoke-static {v1, v4}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "\'."

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string/jumbo v5, "px"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v2

    .line 73
    goto :goto_1

    .line 74
    :sswitch_1
    const-string v5, "em"

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v6, v3

    .line 84
    goto :goto_1

    .line 85
    :sswitch_2
    const-string v5, "%"

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v6, 0x0

    .line 95
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    new-instance p0, Lcom/UCMobile/Apollo/ParserException;

    .line 99
    .line 100
    const-string p1, "Invalid unit for fontSize: \'"

    .line 101
    .line 102
    invoke-static {p1, v1, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontSize(F)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    new-instance p1, Lcom/UCMobile/Apollo/ParserException;

    .line 138
    .line 139
    const-string v0, "Invalid expression for fontSize: \'"

    .line 140
    .line 141
    invoke-static {v0, p0, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p0, Lcom/UCMobile/Apollo/ParserException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Invalid number of entries for fontSize: "

    .line 154
    .line 155
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    array-length v0, v0

    .line 159
    const-string v1, "."

    .line 160
    .line 161
    invoke-static {v1, v0, p1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "style"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    array-length v3, v0

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->chain(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string/jumbo v0, "region"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    const-string v0, "head"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    return-object p2
.end method

.method private parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v1, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move v12, v11

    .line 20
    move-object v11, v4

    .line 21
    move v4, v12

    .line 22
    move-object v12, v9

    .line 23
    const-wide/16 v13, -0x1

    .line 24
    .line 25
    const-wide/16 v15, -0x1

    .line 26
    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_6

    .line 30
    .line 31
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "begin"

    .line 42
    .line 43
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-wide/16 v21, -0x1

    .line 48
    .line 49
    const/16 v7, 0x1e

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v5, v7, v8, v8}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;III)J

    .line 55
    .line 56
    .line 57
    move-result-wide v13

    .line 58
    :cond_0
    :goto_1
    move-object/from16 v6, p3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v6, "end"

    .line 62
    .line 63
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v5, v7, v8, v8}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;III)J

    .line 70
    .line 71
    .line 72
    move-result-wide v15

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v6, "dur"

    .line 75
    .line 76
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-static {v5, v7, v8, v8}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseTimeExpression(Ljava/lang/String;III)J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v6, "style"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-direct {v0, v5}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    array-length v6, v5

    .line 101
    if-lez v6, :cond_0

    .line 102
    .line 103
    move-object v11, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string/jumbo v6, "region"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-wide/16 v19, 0x0

    .line 127
    .line 128
    const-wide/16 v21, -0x1

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    iget-wide v3, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    .line 133
    .line 134
    cmp-long v5, v3, v21

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    cmp-long v5, v13, v21

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    add-long/2addr v13, v3

    .line 143
    :cond_7
    cmp-long v5, v15, v21

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    add-long/2addr v15, v3

    .line 148
    :cond_8
    move-wide v6, v13

    .line 149
    cmp-long v3, v15, v21

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    cmp-long v3, v17, v19

    .line 154
    .line 155
    if-lez v3, :cond_a

    .line 156
    .line 157
    add-long v15, v6, v17

    .line 158
    .line 159
    :cond_9
    move-wide v8, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-eqz v2, :cond_9

    .line 162
    .line 163
    iget-wide v2, v2, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 164
    .line 165
    cmp-long v4, v2, v21

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    move-wide v8, v2

    .line 170
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static/range {v5 .. v12}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    return-object v1
.end method

.method private parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "origin"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "extent"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/UCMobile/Apollo/util/ParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "\'"

    .line 37
    .line 38
    const-string v6, "TtmlParser"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/high16 v8, 0x42c80000    # 100.0f

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-float/2addr v4, v8

    .line 55
    const/4 v10, 0x2

    .line 56
    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    div-float/2addr v1, v8

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v10, "Ignoring region with malformed origin: \'"

    .line 70
    .line 71
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6, v1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    move v1, v9

    .line 88
    move v4, v1

    .line 89
    :goto_0
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object v3, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    div-float/2addr p1, v8

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v3

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v8, "Ignoring malformed region extent: \'"

    .line 117
    .line 118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v6, p1, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    move p1, v9

    .line 135
    :goto_1
    cmpl-float v3, v4, v9

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance v2, Landroid/util/Pair;

    .line 140
    .line 141
    new-instance v3, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;

    .line 142
    .line 143
    invoke-direct {v3, v4, v1, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;-><init>(FFF)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_2
    return-object v2
.end method

.method private parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    .locals 12

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x1

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    move v4, v9

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :sswitch_0
    const-string v5, "backgroundColor"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v4, 0x8

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v5, "fontSize"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v4, 0x7

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v5, "color"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v4, 0x6

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v5, "id"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x5

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v5, "fontWeight"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v4, v6

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string/jumbo v5, "textDecoration"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v4, v7

    .line 103
    goto :goto_2

    .line 104
    :sswitch_6
    const-string/jumbo v5, "textAlign"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move v4, v8

    .line 115
    goto :goto_2

    .line 116
    :sswitch_7
    const-string v5, "fontFamily"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move v4, v10

    .line 126
    goto :goto_2

    .line 127
    :sswitch_8
    const-string v5, "fontStyle"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    move v4, v1

    .line 137
    :goto_2
    const-string v5, "\'"

    .line 138
    .line 139
    const-string v11, "TtmlParser"

    .line 140
    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :try_start_0
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v6, "failed parsing background value: \'"

    .line 162
    .line 163
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v11, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v3, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseFontSize(Ljava/lang/String;Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/UCMobile/Apollo/ParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v6, "failed parsing fontSize value: \'"

    .line 193
    .line 194
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v11, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    :try_start_2
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {p2, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontColor(I)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "failed parsing color value: \'"

    .line 228
    .line 229
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v11, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :pswitch_3
    const-string/jumbo v4, "style"

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_12

    .line 259
    .line 260
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto/16 :goto_7

    .line 269
    .line 270
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v4, "bold"

    .line 275
    .line 276
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setBold(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :pswitch_5
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    sparse-switch v4, :sswitch_data_1

    .line 298
    .line 299
    .line 300
    :goto_3
    move v7, v9

    .line 301
    goto :goto_4

    .line 302
    :sswitch_9
    const-string v4, "linethrough"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_c

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :sswitch_a
    const-string v4, "nolinethrough"

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_9

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    move v7, v8

    .line 321
    goto :goto_4

    .line 322
    :sswitch_b
    const-string/jumbo v4, "underline"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_a

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_a
    move v7, v10

    .line 333
    goto :goto_4

    .line 334
    :sswitch_c
    const-string v4, "nounderline"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_b

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    move v7, v1

    .line 344
    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 345
    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2, v10}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2, v10}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :pswitch_a
    invoke-static {v3}, Lcom/UCMobile/Apollo/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    sparse-switch v4, :sswitch_data_2

    .line 401
    .line 402
    .line 403
    :goto_5
    move v6, v9

    .line 404
    goto :goto_6

    .line 405
    :sswitch_d
    const-string/jumbo v4, "start"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_11

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :sswitch_e
    const-string/jumbo v4, "right"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_d

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    move v6, v7

    .line 426
    goto :goto_6

    .line 427
    :sswitch_f
    const-string v4, "left"

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_e

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_e
    move v6, v8

    .line 437
    goto :goto_6

    .line 438
    :sswitch_10
    const-string v4, "end"

    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_f

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_f
    move v6, v10

    .line 448
    goto :goto_6

    .line 449
    :sswitch_11
    const-string v4, "center"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_10

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_10
    move v6, v1

    .line 459
    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 468
    .line 469
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    goto :goto_7

    .line 474
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 479
    .line 480
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    goto :goto_7

    .line 485
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 490
    .line 491
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    goto :goto_7

    .line 496
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 501
    .line 502
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    goto :goto_7

    .line 507
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 512
    .line 513
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    goto :goto_7

    .line 518
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    goto :goto_7

    .line 527
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->createIfNull(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    const-string v4, "italic"

    .line 532
    .line 533
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {p2, v3}, Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;->setItalic(Z)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_13
    return-object p2

    .line 546
    nop

    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method private parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static parseTimeExpression(Ljava/lang/String;III)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-wide/16 v8, 0xe10

    .line 29
    .line 30
    mul-long/2addr v6, v8

    .line 31
    long-to-double v6, v6

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide/16 v10, 0x3c

    .line 41
    .line 42
    mul-long/2addr v8, v10

    .line 43
    long-to-double v8, v8

    .line 44
    add-double/2addr v6, v8

    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    long-to-double v8, v8

    .line 55
    add-double/2addr v6, v8

    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v10, v8

    .line 71
    :goto_0
    add-double/2addr v6, v10

    .line 72
    const/4 p0, 0x5

    .line 73
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    long-to-double v10, v10

    .line 84
    int-to-double v12, p1

    .line 85
    div-double/2addr v10, v12

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-wide v10, v8

    .line 88
    :goto_1
    add-double/2addr v6, v10

    .line 89
    const/4 p0, 0x6

    .line 90
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    long-to-double v1, v1

    .line 101
    move/from16 p0, p2

    .line 102
    .line 103
    int-to-double v8, p0

    .line 104
    div-double/2addr v1, v8

    .line 105
    int-to-double v8, p1

    .line 106
    div-double v8, v1, v8

    .line 107
    .line 108
    :cond_2
    add-double/2addr v6, v8

    .line 109
    :cond_3
    :goto_2
    mul-double/2addr v6, v3

    .line 110
    double-to-long v0, v6

    .line 111
    return-wide v0

    .line 112
    :cond_4
    sget-object v1, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v1, "h"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_3
    mul-double/2addr v6, v0

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const-string v1, "m"

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string/jumbo v1, "s"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-string v1, "ms"

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :goto_4
    div-double/2addr v6, v0

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const-string v1, "f"

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    int-to-double v0, p1

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const-string/jumbo v0, "t"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    move/from16 p0, p3

    .line 207
    .line 208
    int-to-double v0, p0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    new-instance v0, Lcom/UCMobile/Apollo/ParserException;

    .line 211
    .line 212
    const-string v1, "Malformed time expression: "

    .line 213
    .line 214
    invoke-static {v1, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method


# virtual methods
.method public canParse(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "application/ttml+xml"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic parse([BII)Lcom/UCMobile/Apollo/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parse([BII)Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public parse([BII)Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/UCMobile/Apollo/ParserException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v3, ""

    new-instance v4, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;

    invoke-direct {v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eq p3, v4, :cond_8

    .line 10
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v3, :cond_5

    .line 11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-ne p3, v6, :cond_2

    .line 12
    invoke-static {v7}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->isSupportedTag(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "TtmlParser"

    if-nez p3, :cond_0

    .line 13
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring unsupported tag: "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 14
    :cond_0
    const-string p3, "head"

    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 16
    :cond_1
    :try_start_2
    invoke-direct {p0, v0, v4, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlParser;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    move-result-object p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 18
    invoke-virtual {v4, p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->addChild(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;)V
    :try_end_2
    .catch Lcom/UCMobile/Apollo/ParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception p3

    .line 19
    :try_start_3
    const-string v4, "Suppressing parser error"

    invoke-static {v5, v4, p3}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-ne p3, v6, :cond_3

    .line 20
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    move-result-object p3

    invoke-virtual {v4, p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->addChild(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;)V

    goto :goto_2

    :cond_3
    if-ne p3, v5, :cond_7

    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v4, "tt"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 22
    new-instance p1, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    invoke-direct {p1, p3, v1, v2}, Lcom/UCMobile/Apollo/text/ttml/TtmlSubtitle;-><init>(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V

    .line 23
    :cond_4
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-ne p3, v6, :cond_6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-ne p3, v5, :cond_7

    add-int/lit8 v3, v3, -0x1

    .line 24
    :cond_7
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_8
    return-object p1

    .line 26
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :goto_4
    new-instance p2, Lcom/UCMobile/Apollo/ParserException;

    const-string p3, "Unable to parse source"

    invoke-direct {p2, p3, p1}, Lcom/UCMobile/Apollo/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
