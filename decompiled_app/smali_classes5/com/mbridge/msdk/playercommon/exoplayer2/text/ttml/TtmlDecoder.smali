.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    }
.end annotation


# static fields
.field private static final ATTR_BEGIN:Ljava/lang/String; = "begin"

.field private static final ATTR_DURATION:Ljava/lang/String; = "dur"

.field private static final ATTR_END:Ljava/lang/String; = "end"

.field private static final ATTR_REGION:Ljava/lang/String; = "region"

.field private static final ATTR_STYLE:Ljava/lang/String; = "style"

.field private static final CELL_RESOLUTION:Ljava/util/regex/Pattern;

.field private static final CLOCK_TIME:Ljava/util/regex/Pattern;

.field private static final DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

.field private static final DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

.field private static final DEFAULT_FRAME_RATE:I = 0x1e

.field private static final FONT_SIZE:Ljava/util/regex/Pattern;

.field private static final OFFSET_TIME:Ljava/util/regex/Pattern;

.field private static final PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "TtmlDecoder"

.field private static final TTP:Ljava/lang/String; = "http://www.w3.org/ns/ttml#parameter"


# instance fields
.field private final xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

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
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+) (\\d+)$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 42
    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 50
    .line 51
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method private createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p1
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "smpte:image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "smpte:data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "smpte:information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method private parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CELL_RESOLUTION:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object p2
.end method

.method private static parseFontSize(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

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
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->FONT_SIZE:Ljava/util/regex/Pattern;

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
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v4, "\'."

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, -0x1

    .line 51
    sparse-switch v5, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_0
    const-string v5, "px"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v6, v2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_1
    const-string v5, "em"

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v6, v3

    .line 76
    goto :goto_1

    .line 77
    :sswitch_2
    const-string v5, "%"

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 91
    .line 92
    const-string p1, "Invalid unit for fontSize: \'"

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_0
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_2
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSizeUnit(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontSize(F)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 130
    .line 131
    const-string v0, "Invalid expression for fontSize: \'"

    .line 132
    .line 133
    invoke-static {v0, p0, v4}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Invalid number of entries for fontSize: "

    .line 146
    .line 147
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    array-length v0, v0

    .line 151
    const-string v1, "."

    .line 152
    .line 153
    invoke-static {v1, v0, p1}, Landroidx/concurrent/futures/a;->p(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, " "

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v3, v2, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v2, v2, v4

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 55
    .line 56
    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 65
    .line 66
    iget v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 67
    .line 68
    const-string v5, "subFrameRate"

    .line 69
    .line 70
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 81
    .line 82
    const-string v5, "tickRate"

    .line 83
    .line 84
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    mul-float/2addr v0, v3

    .line 98
    invoke-direct {p1, v0, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;-><init>(FII)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;",
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
    const-string v0, "style"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_1

    .line 34
    .line 35
    aget-object v4, v0, v3

    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->chain(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "region"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;->id:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    const-string v0, "head"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return-object p2
.end method

.method private parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;",
            ">;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;",
            ")",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
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
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v12, v5

    .line 22
    move-object v13, v8

    .line 23
    move v5, v9

    .line 24
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_0
    if-ge v5, v4, :cond_7

    .line 40
    .line 41
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v20

    .line 56
    const/16 v21, -0x1

    .line 57
    .line 58
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sparse-switch v20, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_0
    const-string v6, "style"

    .line 68
    .line 69
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/16 v21, 0x4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string v6, "begin"

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v21, 0x3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v6, "end"

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v21, 0x2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    const-string v6, "dur"

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/16 v21, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v6, "region"

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move/from16 v21, v9

    .line 125
    .line 126
    :goto_1
    packed-switch v21, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    invoke-direct {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseStyleIds(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    array-length v7, v6

    .line 135
    if-lez v7, :cond_5

    .line 136
    .line 137
    move-object v12, v6

    .line 138
    :cond_5
    :goto_2
    move-object/from16 v6, p3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_1
    invoke-static {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    invoke-static {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v16

    .line 150
    goto :goto_2

    .line 151
    :pswitch_3
    invoke-static {v10, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    move-object/from16 v6, p3

    .line 157
    .line 158
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_6

    .line 163
    .line 164
    move-object v13, v10

    .line 165
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_7
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    iget-wide v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->startTimeUs:J

    .line 177
    .line 178
    cmp-long v5, v3, v22

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    cmp-long v5, v14, v22

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    add-long/2addr v14, v3

    .line 187
    :cond_8
    cmp-long v5, v16, v22

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    add-long v16, v16, v3

    .line 192
    .line 193
    :cond_9
    move-wide v7, v14

    .line 194
    cmp-long v3, v16, v22

    .line 195
    .line 196
    if-nez v3, :cond_a

    .line 197
    .line 198
    cmp-long v3, v18, v22

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    add-long v16, v7, v18

    .line 203
    .line 204
    :cond_a
    move-wide/from16 v9, v16

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    if-eqz v2, :cond_a

    .line 208
    .line 209
    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->endTimeUs:J

    .line 210
    .line 211
    cmp-long v4, v2, v22

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    move-wide v9, v2

    .line 216
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static/range {v6 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->buildNode(Ljava/lang/String;JJLcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_4
        0x18601 -> :sswitch_3
        0x188db -> :sswitch_2
        0x59478a9 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRegionAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "origin"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    sget-object v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->PERCENTAGE_COORDINATES:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/high16 v6, 0x42c80000    # 100.0f

    .line 41
    .line 42
    div-float/2addr v5, v6

    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    div-float/2addr v1, v6

    .line 53
    const-string v8, "extent"

    .line 54
    .line 55
    invoke-static {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    div-float/2addr v8, v6

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    div-float/2addr v0, v6

    .line 89
    const-string v3, "displayAlign"

    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v3, "center"

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    const-string v3, "after"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-float/2addr v1, v0

    .line 122
    move v4, v1

    .line 123
    move v6, v7

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v0, p1

    .line 128
    add-float/2addr v1, v0

    .line 129
    :goto_0
    move v6, v4

    .line 130
    move v4, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 133
    goto :goto_0

    .line 134
    :goto_2
    iget p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;->rows:I

    .line 135
    .line 136
    int-to-float p1, p1

    .line 137
    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    div-float v9, p2, p1

    .line 140
    .line 141
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    .line 142
    .line 143
    move v3, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    move v7, v8

    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-direct/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;FFIIFIF)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :catch_0
    :cond_4
    return-object v0
.end method

.method private parseStyleAttributes(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    .locals 11

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
    const-string v5, "textDecoration"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v4, v7

    .line 102
    goto :goto_2

    .line 103
    :sswitch_6
    const-string v5, "textAlign"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v4, v8

    .line 113
    goto :goto_2

    .line 114
    :sswitch_7
    const-string v5, "fontFamily"

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v4, v10

    .line 124
    goto :goto_2

    .line 125
    :sswitch_8
    const-string v5, "fontStyle"

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move v4, v1

    .line 135
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :try_start_0
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setBackgroundColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :pswitch_1
    :try_start_1
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseFontSize(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)V
    :try_end_1
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :try_start_2
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ColorParser;->parseTtmlColor(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontColor(I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v5, "style"

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_12

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setId(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v4, "bold"

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setBold(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :pswitch_5
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    sparse-switch v4, :sswitch_data_1

    .line 225
    .line 226
    .line 227
    :goto_3
    move v7, v9

    .line 228
    goto :goto_4

    .line 229
    :sswitch_9
    const-string v4, "linethrough"

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :sswitch_a
    const-string v4, "nolinethrough"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move v7, v8

    .line 248
    goto :goto_4

    .line 249
    :sswitch_b
    const-string v4, "underline"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move v7, v10

    .line 259
    goto :goto_4

    .line 260
    :sswitch_c
    const-string v4, "nounderline"

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_b

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    move v7, v1

    .line 270
    :cond_c
    :goto_4
    packed-switch v7, :pswitch_data_1

    .line 271
    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :pswitch_7
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setLinethrough(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setUnderline(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto/16 :goto_7

    .line 314
    .line 315
    :pswitch_a
    invoke-static {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    sparse-switch v4, :sswitch_data_2

    .line 327
    .line 328
    .line 329
    :goto_5
    move v6, v9

    .line 330
    goto :goto_6

    .line 331
    :sswitch_d
    const-string v4, "start"

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :sswitch_e
    const-string v4, "right"

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_d

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_d
    move v6, v7

    .line 350
    goto :goto_6

    .line 351
    :sswitch_f
    const-string v4, "left"

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_e

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    move v6, v8

    .line 361
    goto :goto_6

    .line 362
    :sswitch_10
    const-string v4, "end"

    .line 363
    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_f

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_f
    move v6, v10

    .line 372
    goto :goto_6

    .line 373
    :sswitch_11
    const-string v4, "center"

    .line 374
    .line 375
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_10
    move v6, v1

    .line 383
    :cond_11
    :goto_6
    packed-switch v6, :pswitch_data_2

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 392
    .line 393
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    goto :goto_7

    .line 398
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 403
    .line 404
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    goto :goto_7

    .line 409
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 414
    .line 415
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto :goto_7

    .line 420
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 425
    .line 426
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    goto :goto_7

    .line 431
    :pswitch_f
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 436
    .line 437
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setTextAlign(Landroid/text/Layout$Alignment;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    goto :goto_7

    .line 442
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setFontFamily(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    goto :goto_7

    .line 451
    :pswitch_11
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->createIfNull(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    const-string v4, "italic"

    .line 456
    .line 457
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;->setItalic(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlStyle;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    :catch_0
    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_13
    return-object p2

    .line 470
    nop

    .line 471
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

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
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

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :sswitch_data_1
    .sparse-switch
        -0x57195dd5 -> :sswitch_c
        -0x3d363934 -> :sswitch_b
        0x36723ff0 -> :sswitch_a
        0x641ec051 -> :sswitch_9
    .end sparse-switch

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

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
    :sswitch_data_2
    .sparse-switch
        -0x514d33ab -> :sswitch_11
        0x188db -> :sswitch_10
        0x32a007 -> :sswitch_f
        0x677c21c -> :sswitch_e
        0x68ac462 -> :sswitch_d
    .end sparse-switch

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
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static parseTimeExpression(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->CLOCK_TIME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    const-wide/16 v9, 0xe10

    .line 31
    .line 32
    mul-long/2addr v7, v9

    .line 33
    long-to-double v7, v7

    .line 34
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide/16 v11, 0x3c

    .line 43
    .line 44
    mul-long/2addr v9, v11

    .line 45
    long-to-double v9, v9

    .line 46
    add-double/2addr v7, v9

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    long-to-double v9, v9

    .line 56
    add-double/2addr v7, v9

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v9, v1

    .line 71
    :goto_0
    add-double/2addr v7, v9

    .line 72
    const/4 p0, 0x5

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

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
    move-result-wide v9

    .line 83
    long-to-float p0, v9

    .line 84
    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 85
    .line 86
    div-float/2addr p0, v3

    .line 87
    float-to-double v9, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-wide v9, v1

    .line 90
    :goto_1
    add-double/2addr v7, v9

    .line 91
    const/4 p0, 0x6

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-double v0, v0

    .line 103
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->subFrameRate:I

    .line 104
    .line 105
    int-to-double v2, p0

    .line 106
    div-double/2addr v0, v2

    .line 107
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 108
    .line 109
    float-to-double p0, p0

    .line 110
    div-double v1, v0, p0

    .line 111
    .line 112
    :cond_2
    add-double/2addr v7, v1

    .line 113
    mul-double/2addr v7, v4

    .line 114
    double-to-long p0, v7

    .line 115
    return-wide p0

    .line 116
    :cond_3
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->OFFSET_TIME:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v1

    .line 152
    goto :goto_3

    .line 153
    :sswitch_0
    const-string v0, "ms"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_1
    const-string v0, "t"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move v2, v3

    .line 172
    goto :goto_3

    .line 173
    :sswitch_2
    const-string v0, "m"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v2, v6

    .line 183
    goto :goto_3

    .line 184
    :sswitch_3
    const-string v0, "h"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_6

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v2, v7

    .line 194
    goto :goto_3

    .line 195
    :sswitch_4
    const-string v0, "f"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-nez p0, :cond_7

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const/4 v2, 0x0

    .line 205
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    :goto_4
    div-double/2addr v8, p0

    .line 215
    goto :goto_6

    .line 216
    :pswitch_1
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->tickRate:I

    .line 217
    .line 218
    int-to-double p0, p0

    .line 219
    goto :goto_4

    .line 220
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 221
    .line 222
    :goto_5
    mul-double/2addr v8, p0

    .line 223
    goto :goto_6

    .line 224
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_4
    iget p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;->effectiveFrameRate:F

    .line 231
    .line 232
    float-to-double p0, p0

    .line 233
    goto :goto_4

    .line 234
    :goto_6
    mul-double/2addr v8, v4

    .line 235
    double-to-long p0, v8

    .line 236
    return-wide p0

    .line 237
    :cond_9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 238
    .line 239
    const-string v0, "Malformed time expression: "

    .line 240
    .line 241
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->xmlParserFactory:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {p3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v2, ""

    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlRegion;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 7
    invoke-interface {p3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2

    .line 10
    sget-object v2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_FRAME_AND_TICK_RATE:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    .line 11
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    :goto_0
    const/4 v6, 0x1

    if-eq p2, v6, :cond_9

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-nez v3, :cond_6

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "tt"

    if-ne p2, v8, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-direct {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseFrameAndTickRates(Lorg/xmlpull/v1/XmlPullParser;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;

    move-result-object v2

    .line 16
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->DEFAULT_CELL_RESOLUTION:Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    invoke-direct {p0, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseCellResolution(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;

    move-result-object v5

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 17
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->isSupportedTag(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_1
    const-string p2, "head"

    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    invoke-direct {p0, p3, v0, v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseHeader(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$CellResolution;)Ljava/util/Map;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 21
    :cond_2
    :try_start_2
    invoke-direct {p0, p3, v6, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder;->parseNode(Lorg/xmlpull/v1/XmlPullParser;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlDecoder$FrameAndTickRate;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v6, :cond_8

    .line 23
    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V
    :try_end_2
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    if-ne p2, v8, :cond_4

    .line 24
    :try_start_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->buildTextNode(Ljava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;->addChild(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;)V

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_8

    .line 25
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;

    invoke-direct {v4, p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlSubtitle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/ttml/TtmlNode;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-ne p2, v8, :cond_7

    :catch_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    add-int/lit8 v3, v3, -0x1

    .line 28
    :cond_8
    :goto_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_9
    return-object v4

    .line 30
    :goto_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :goto_5
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string p3, "Unable to decode source"

    invoke-direct {p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
