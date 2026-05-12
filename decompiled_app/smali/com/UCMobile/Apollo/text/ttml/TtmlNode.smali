.class final Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ANONYMOUS_REGION_ID:Ljava/lang/String; = ""

.field public static final ATTR_ID:Ljava/lang/String; = "id"

.field public static final ATTR_TTS_BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field public static final ATTR_TTS_COLOR:Ljava/lang/String; = "color"

.field public static final ATTR_TTS_EXTENT:Ljava/lang/String; = "extent"

.field public static final ATTR_TTS_FONT_FAMILY:Ljava/lang/String; = "fontFamily"

.field public static final ATTR_TTS_FONT_SIZE:Ljava/lang/String; = "fontSize"

.field public static final ATTR_TTS_FONT_STYLE:Ljava/lang/String; = "fontStyle"

.field public static final ATTR_TTS_FONT_WEIGHT:Ljava/lang/String; = "fontWeight"

.field public static final ATTR_TTS_ORIGIN:Ljava/lang/String; = "origin"

.field public static final ATTR_TTS_TEXT_ALIGN:Ljava/lang/String; = "textAlign"

.field public static final ATTR_TTS_TEXT_DECORATION:Ljava/lang/String; = "textDecoration"

.field public static final BOLD:Ljava/lang/String; = "bold"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final END:Ljava/lang/String; = "end"

.field public static final ITALIC:Ljava/lang/String; = "italic"

.field public static final LEFT:Ljava/lang/String; = "left"

.field public static final LINETHROUGH:Ljava/lang/String; = "linethrough"

.field public static final NO_LINETHROUGH:Ljava/lang/String; = "nolinethrough"

.field public static final NO_UNDERLINE:Ljava/lang/String; = "nounderline"

.field public static final RIGHT:Ljava/lang/String; = "right"

.field public static final START:Ljava/lang/String; = "start"

.field public static final TAG_BODY:Ljava/lang/String; = "body"

.field public static final TAG_BR:Ljava/lang/String; = "br"

.field public static final TAG_DIV:Ljava/lang/String; = "div"

.field public static final TAG_HEAD:Ljava/lang/String; = "head"

.field public static final TAG_LAYOUT:Ljava/lang/String; = "layout"

.field public static final TAG_METADATA:Ljava/lang/String; = "metadata"

.field public static final TAG_P:Ljava/lang/String; = "p"

.field public static final TAG_REGION:Ljava/lang/String; = "region"

.field public static final TAG_SMPTE_DATA:Ljava/lang/String; = "smpte:data"

.field public static final TAG_SMPTE_IMAGE:Ljava/lang/String; = "smpte:image"

.field public static final TAG_SMPTE_INFORMATION:Ljava/lang/String; = "smpte:information"

.field public static final TAG_SPAN:Ljava/lang/String; = "span"

.field public static final TAG_STYLE:Ljava/lang/String; = "style"

.field public static final TAG_STYLING:Ljava/lang/String; = "styling"

.field public static final TAG_TT:Ljava/lang/String; = "tt"

.field public static final UNDEFINED_TIME:J = -0x1L

.field public static final UNDERLINE:Ljava/lang/String; = "underline"


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlNode;",
            ">;"
        }
    .end annotation
.end field

.field public final endTimeUs:J

.field public final isTextNode:Z

.field private final nodeEndsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeStartsByRegion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final regionId:Ljava/lang/String;

.field public final startTimeUs:J

.field public final style:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

.field private final styleIds:[Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->style:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->isTextNode:Z

    .line 18
    .line 19
    iput-wide p3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    .line 20
    .line 21
    iput-wide p5, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 22
    .line 23
    invoke-static {p9}, Lcom/UCMobile/Apollo/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 44
    .line 45
    return-void
.end method

.method private applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "II)V"
        }
    .end annotation

    .line 1
    if-eq p3, p4, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->style:Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlRenderUtil;->resolveStyle(Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3, p4, p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlRenderUtil;->applyStylesToSpan(Landroid/text/SpannableStringBuilder;IILcom/UCMobile/Apollo/text/ttml/TtmlStyle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static buildNode(Ljava/lang/String;JJLcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 10

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object v7, p5

    .line 8
    move-object/from16 v8, p6

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static buildTextNode(Ljava/lang/String;)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 10

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlRenderUtil;->applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v8, 0x0

    .line 8
    const-string v9, ""

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/UCMobile/Apollo/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

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
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    move v5, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-ne v6, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sub-int/2addr v5, v4

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    add-int v3, v2, v5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v5

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :cond_3
    move v2, v1

    .line 62
    :goto_2
    add-int/lit8 v4, v0, -0x1

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    if-ge v2, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    add-int/lit8 v4, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ne v5, v3, :cond_4

    .line 81
    .line 82
    add-int/lit8 v5, v2, 0x2

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-lez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v2, v0, -0x1

    .line 106
    .line 107
    if-ge v1, v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v3, :cond_7

    .line 114
    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-lez v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method private getEventTimes(Ljava/util/TreeSet;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_6

    .line 55
    .line 56
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 63
    .line 64
    if-nez p2, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 72
    :goto_2
    invoke-direct {v3, p1, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_3
    return-void
.end method

.method private static getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    return-object p0
.end method

.method private traverseForStyle(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v4

    .line 52
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->applyStyleToOutput(Ljava/util/Map;Landroid/text/SpannableStringBuilder;II)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v4, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getChild(I)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v1, p1, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->traverseForStyle(Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void
.end method

.method private traverseForText(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/text/SpannableStringBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v0

    .line 24
    :goto_0
    iget-boolean p4, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->isTextNode:Z

    .line 25
    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-static {v6, p5}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p4, "br"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {v6, p5}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 p2, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p4, "metadata"

    .line 63
    .line 64
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->isActive(J)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_9

    .line 79
    .line 80
    const-string p4, "p"

    .line 81
    .line 82
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->tag:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeStartsByRegion:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    move v1, v0

    .line 134
    :goto_2
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v1, v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getChild(I)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez p3, :cond_6

    .line 145
    .line 146
    if-eqz p4, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move v5, v0

    .line 150
    move-wide v3, p1

    .line 151
    move-object v7, p5

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    const/4 v3, 0x1

    .line 154
    move v5, v3

    .line 155
    move-object v7, p5

    .line 156
    move-wide v3, p1

    .line 157
    :goto_4
    invoke-direct/range {v2 .. v7}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    move-wide p1, v3

    .line 163
    move-object p5, v7

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v7, p5

    .line 166
    if-eqz p4, :cond_8

    .line 167
    .line 168
    invoke-static {v6, v7}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getRegionOutput(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lcom/UCMobile/Apollo/text/ttml/TtmlRenderUtil;->endParagraph(Landroid/text/SpannableStringBuilder;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Ljava/util/Map$Entry;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->nodeEndsByRegion:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public addChild(Lcom/UCMobile/Apollo/text/ttml/TtmlNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getChild(I)Lcom/UCMobile/Apollo/text/ttml/TtmlNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->children:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getCues(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlStyle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/UCMobile/Apollo/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->regionId:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->traverseForText(JZLjava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, v5}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->traverseForStyle(Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;

    .line 51
    .line 52
    new-instance v2, Lcom/UCMobile/Apollo/text/Cue;

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->cleanUpText(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget v5, v1, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;->line:F

    .line 65
    .line 66
    iget v8, v1, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;->position:F

    .line 67
    .line 68
    const/high16 v9, -0x80000000

    .line 69
    .line 70
    iget v10, v1, Lcom/UCMobile/Apollo/text/ttml/TtmlRegion;->width:F

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/high16 v6, -0x80000000

    .line 74
    .line 75
    const/high16 v7, -0x80000000

    .line 76
    .line 77
    invoke-direct/range {v2 .. v10}, Lcom/UCMobile/Apollo/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object p1
.end method

.method public getEventTimesUs()[J
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->getEventTimes(Ljava/util/TreeSet;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-array v2, v2, [J

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    aput-wide v3, v2, v1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method

.method public getStyleIds()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->styleIds:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->startTimeUs:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 10
    .line 11
    cmp-long v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    :cond_0
    cmp-long v4, v0, p1

    .line 16
    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 20
    .line 21
    cmp-long v4, v4, v2

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    :cond_1
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 30
    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    if-ltz v2, :cond_3

    .line 34
    .line 35
    :cond_2
    cmp-long v0, v0, p1

    .line 36
    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/UCMobile/Apollo/text/ttml/TtmlNode;->endTimeUs:J

    .line 40
    .line 41
    cmp-long p1, p1, v0

    .line 42
    .line 43
    if-gez p1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method
