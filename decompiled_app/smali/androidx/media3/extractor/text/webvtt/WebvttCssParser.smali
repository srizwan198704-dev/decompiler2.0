.class final Landroidx/media3/extractor/text/webvtt/WebvttCssParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

.field private static final PROPERTY_BGCOLOR:Ljava/lang/String; = "background-color"

.field private static final PROPERTY_COLOR:Ljava/lang/String; = "color"

.field private static final PROPERTY_FONT_FAMILY:Ljava/lang/String; = "font-family"

.field private static final PROPERTY_FONT_SIZE:Ljava/lang/String; = "font-size"

.field private static final PROPERTY_FONT_STYLE:Ljava/lang/String; = "font-style"

.field private static final PROPERTY_FONT_WEIGHT:Ljava/lang/String; = "font-weight"

.field private static final PROPERTY_RUBY_POSITION:Ljava/lang/String; = "ruby-position"

.field private static final PROPERTY_TEXT_COMBINE_UPRIGHT:Ljava/lang/String; = "text-combine-upright"

.field private static final PROPERTY_TEXT_DECORATION:Ljava/lang/String; = "text-decoration"

.field private static final RULE_END:Ljava/lang/String; = "}"

.field private static final RULE_START:Ljava/lang/String; = "{"

.field private static final TAG:Ljava/lang/String; = "WebvttCssParser"

.field private static final VALUE_ALL:Ljava/lang/String; = "all"

.field private static final VALUE_BOLD:Ljava/lang/String; = "bold"

.field private static final VALUE_DIGITS:Ljava/lang/String; = "digits"

.field private static final VALUE_ITALIC:Ljava/lang/String; = "italic"

.field private static final VALUE_OVER:Ljava/lang/String; = "over"

.field private static final VALUE_UNDER:Ljava/lang/String; = "under"

.field private static final VALUE_UNDERLINE:Ljava/lang/String; = "underline"

.field private static final VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private final styleInput:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method private applySelectorToStyle(Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v4, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->VOICE_NAME_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetVoice(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :cond_2
    const-string v0, "\\."

    .line 55
    .line 56
    invoke-static {p2, v0}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aget-object v0, p2, v2

    .line 61
    .line 62
    const/16 v4, 0x23

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eq v4, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v4, v3

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetId(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetTagName(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    array-length v0, p2

    .line 90
    if-le v0, v3, :cond_4

    .line 91
    .line 92
    array-length v0, p2

    .line 93
    invoke-static {p2, v3, v0}, Landroidx/media3/common/util/Util;->nullSafeArrayCopyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setTargetClasses([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method private static maybeSkipComment(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    add-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    if-gt v3, v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    aget-byte v4, v2, v0

    .line 20
    .line 21
    const/16 v5, 0x2f

    .line 22
    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    const/16 v4, 0x2a

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-byte v6, v2, v0

    .line 38
    .line 39
    int-to-char v6, v6

    .line 40
    if-ne v6, v4, :cond_0

    .line 41
    .line 42
    aget-byte v6, v2, v3

    .line 43
    .line 44
    int-to-char v6, v6

    .line 45
    if-ne v6, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private static maybeSkipWhitespace(Landroidx/media3/common/util/ParsableByteArray;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->peekCharAtPosition(Landroidx/media3/common/util/ParsableByteArray;I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method private static parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->FONT_SIZE_PATTERN:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Invalid font-size: \'"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\'."

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "WebvttCssParser"

    .line 37
    .line 38
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x2

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, -0x1

    .line 62
    sparse-switch v2, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_0
    const-string/jumbo v2, "px"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v4, p0

    .line 77
    goto :goto_0

    .line 78
    :sswitch_1
    const-string v2, "em"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v4, v3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_2
    const-string v2, "%"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v4, 0x0

    .line 99
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :pswitch_0
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_2
    const/4 p0, 0x3

    .line 117
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSizeUnit(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontSize(F)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parseIdentifier(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v1

    .line 22
    .line 23
    int-to-char v3, v3

    .line 24
    const/16 v4, 0x41

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x5a

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x61

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x7a

    .line 37
    .line 38
    if-le v3, v4, :cond_4

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x30

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x39

    .line 45
    .line 46
    if-le v3, v4, :cond_4

    .line 47
    .line 48
    :cond_2
    const/16 v4, 0x23

    .line 49
    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    const/16 v4, 0x2d

    .line 53
    .line 54
    if-eq v3, v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x2e

    .line 57
    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x5f

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseIdentifier(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-char p0, p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static parsePropertyValue(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string/jumbo v4, "}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, ";"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static parseSelector(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "::cue"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string/jumbo v3, "{"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 47
    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    const-string v0, "("

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->readCueTarget(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v0, v1

    .line 66
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ")"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_5

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_5
    return-object v0
.end method

.method private static parseStyleDeclaration(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseIdentifier(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const-string v2, ":"

    .line 19
    .line 20
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parsePropertyValue(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_f

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p0, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v3, ";"

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v3, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_f

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const-string p0, "color"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/media3/common/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontColor(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "background-color"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/common/util/ColorParser;->parseCssColor(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    const-string/jumbo p0, "ruby-position"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    const/4 p2, 0x1

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    const-string p0, "over"

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const-string/jumbo p0, "under"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_f

    .line 140
    .line 141
    const/4 p0, 0x2

    .line 142
    invoke-virtual {p1, p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setRubyPosition(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    const-string/jumbo p0, "text-combine-upright"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    const-string p0, "all"

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_9

    .line 162
    .line 163
    const-string p0, "digits"

    .line 164
    .line 165
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    const/4 p2, 0x0

    .line 173
    :cond_9
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setCombineUpright(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    const-string/jumbo p0, "text-decoration"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_b

    .line 185
    .line 186
    const-string/jumbo p0, "underline"

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_f

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setUnderline(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    const-string p0, "font-family"

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_c

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    const-string p0, "font-weight"

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_d

    .line 218
    .line 219
    const-string p0, "bold"

    .line 220
    .line 221
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setBold(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    const-string p0, "font-style"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_e

    .line 238
    .line 239
    const-string p0, "italic"

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_f

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->setItalic(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_e
    const-string p0, "font-size"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_f

    .line 258
    .line 259
    invoke-static {v2, p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseFontSize(Ljava/lang/String;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_2
    return-void
.end method

.method private static peekCharAtPosition(Landroidx/media3/common/util/ParsableByteArray;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    aget-byte p0, p0, p1

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0
.end method

.method private static readCueTarget(Landroidx/media3/common/util/ParsableByteArray;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v0, 0x1

    .line 20
    .line 21
    aget-byte v0, v3, v0

    .line 22
    .line 23
    int-to-char v0, v0

    .line 24
    const/16 v3, 0x29

    .line 25
    .line 26
    if-ne v0, v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v3, v2

    .line 32
    :goto_1
    move v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static skipStyleBlock(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public static skipWhitespaceAndComments(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    move v1, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->maybeSkipWhitespace(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->maybeSkipComment(Landroidx/media3/common/util/ParsableByteArray;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public parseBlock(Landroidx/media3/common/util/ParsableByteArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->skipStyleBlock(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v2, v3, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseSelector(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-static {v2, v3}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string/jumbo v3, "{"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    new-instance v2, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;

    .line 66
    .line 67
    invoke-direct {v2}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->applySelectorToStyle(Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    move v3, v1

    .line 75
    :goto_1
    const-string/jumbo v4, "}"

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-static {v3, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseNextToken(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 106
    :goto_3
    if-nez v4, :cond_4

    .line 107
    .line 108
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->styleInput:Landroidx/media3/common/util/ParsableByteArray;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->stringBuilder:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v0, v2, v5}, Landroidx/media3/extractor/text/webvtt/WebvttCssParser;->parseStyleDeclaration(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v0, v3

    .line 121
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_4
    return-object p1
.end method
