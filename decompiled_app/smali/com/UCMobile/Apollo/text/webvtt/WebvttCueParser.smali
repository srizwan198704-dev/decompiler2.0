.class public final Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;
    }
.end annotation


# static fields
.field private static final CHAR_AMPERSAND:C = '&'

.field private static final CHAR_GREATER_THAN:C = '>'

.field private static final CHAR_LESS_THAN:C = '<'

.field private static final CHAR_SEMI_COLON:C = ';'

.field private static final CHAR_SLASH:C = '/'

.field private static final CHAR_SPACE:C = ' '

.field private static final COMMENT:Ljava/util/regex/Pattern;

.field public static final CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field private static final CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

.field private static final ENTITY_AMPERSAND:Ljava/lang/String; = "amp"

.field private static final ENTITY_GREATER_THAN:Ljava/lang/String; = "gt"

.field private static final ENTITY_LESS_THAN:Ljava/lang/String; = "lt"

.field private static final ENTITY_NON_BREAK_SPACE:Ljava/lang/String; = "nbsp"

.field private static final SPACE:Ljava/lang/String; = " "

.field private static final STYLE_BOLD:I = 0x1

.field private static final STYLE_ITALIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WebvttCueParser"

.field private static final TAG_BOLD:Ljava/lang/String; = "b"

.field private static final TAG_CLASS:Ljava/lang/String; = "c"

.field private static final TAG_ITALIC:Ljava/lang/String; = "i"

.field private static final TAG_LANG:Ljava/lang/String; = "lang"

.field private static final TAG_UNDERLINE:Ljava/lang/String; = "u"

.field private static final TAG_VOICE:Ljava/lang/String; = "v"


# instance fields
.field private final textBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^NOTE(( |\t).*)?$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->COMMENT:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+?):(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    return-void
.end method

.method private static applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "nbsp"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "amp"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "lt"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "gt"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "ignoring unsupported entity: \'&"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ";\'"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "WebvttCueParser"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    const/16 p0, 0x20

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_1
    const/16 p0, 0x26

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    const/16 p0, 0x3c

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    const/16 p0, 0x3e

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static applySpansForTag(Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string/jumbo v1, "u"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v1, "i"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v1, "b"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_0
    const/16 v0, 0x21

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 59
    .line 60
    .line 61
    iget p0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget p0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->position:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_2
        0x69 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static findEndOfTag(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/16 v0, 0x3e

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1
.end method

.method public static findNextCueHeader(Lcom/UCMobile/Apollo/util/ParsableByteArray;)Ljava/util/regex/Matcher;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->COMMENT:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->CUE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private static isSupportedTag(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "lang"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string/jumbo v0, "v"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string/jumbo v0, "u"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "i"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "c"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move v3, v1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v0, "b"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v3, v2

    .line 82
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :pswitch_0
    return v1

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x69 -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x3291ee -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static parseCue(Ljava/util/regex/Matcher;Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2, v2, v3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setStartTime(J)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->parseTimestampUs(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setEndTime(J)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "\n"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, p2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "Skipping cue with bad header: "

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "WebvttCueParser"

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method public static parseCueSettingsList(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V
    .locals 5

    .line 1
    const-string v0, "WebvttCueParser"

    .line 2
    .line 3
    sget-object v1, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->CUE_SETTING_PATTERN:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    const-string v3, "line"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseLineAttribute(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "align"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setTextAlignment(Landroid/text/Layout$Alignment;)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v3, "position"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parsePositionAttribute(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string/jumbo v3, "size"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setWidth(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Unknown cue setting "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ":"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Skipping bad cue setting: "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public static parseCueText(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_10

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x26

    .line 24
    .line 25
    if-eq v4, v5, :cond_b

    .line 26
    .line 27
    const/16 v5, 0x3c

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-lt v4, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x2f

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    if-ne v5, v6, :cond_2

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v2

    .line 59
    :goto_1
    invoke-static {p0, v4}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->findEndOfTag(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v8, v4, -0x2

    .line 64
    .line 65
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v6, :cond_3

    .line 70
    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v6, v2

    .line 74
    :goto_2
    if-eqz v5, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    :cond_4
    add-int/2addr v3, v7

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/lit8 v8, v4, -0x1

    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->tokenizeTag(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_a

    .line 92
    .line 93
    aget-object v7, v3, v2

    .line 94
    .line 95
    invoke-static {v7}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->isSupportedTag(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    if-eqz v5, :cond_9

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;

    .line 116
    .line 117
    invoke-static {v5, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->applySpansForTag(Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;->name:Ljava/lang/String;

    .line 121
    .line 122
    aget-object v6, v3, v2

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    if-nez v6, :cond_a

    .line 132
    .line 133
    new-instance v5, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;

    .line 134
    .line 135
    aget-object v3, v3, v2

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v3, v6}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_4
    move v3, v4

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    const/16 v5, 0x3b

    .line 153
    .line 154
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/16 v6, 0x20

    .line 159
    .line 160
    invoke-virtual {p0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, -0x1

    .line 165
    if-ne v5, v7, :cond_c

    .line 166
    .line 167
    move v5, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    if-ne v6, v7, :cond_d

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_d
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_5
    if-eq v5, v7, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->applyEntity(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V

    .line 183
    .line 184
    .line 185
    if-ne v5, v6, :cond_e

    .line 186
    .line 187
    const-string v3, " "

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_10
    :goto_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_11

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;

    .line 213
    .line 214
    invoke-static {p0, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->applySpansForTag(Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser$StartTag;Landroid/text/SpannableStringBuilder;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_11
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setText(Ljava/lang/CharSequence;)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method private static parseLineAttribute(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setLineAnchor(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string v0, "%"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setLine(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v2}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setLineType(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setLine(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setLineType(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static parsePositionAnchor(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "end"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "middle"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "center"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v4, v3

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "Invalid anchor value: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "WebvttCueParser"

    .line 70
    .line 71
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/high16 p0, -0x80000000

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_0
    return v3

    .line 78
    :pswitch_1
    return v1

    .line 79
    :pswitch_2
    return v2

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static parsePositionAttribute(Ljava/lang/String;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parsePositionAnchor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setPositionAnchor(I)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttParserUtil;->parsePercentage(Ljava/lang/String;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;->setPosition(F)Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static parseTextAlignment(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v0, "start"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v0, "right"

    .line 26
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
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "left"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "end"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "middle"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "center"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    const-string v0, "Invalid alignment value: "

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v0, "WebvttCueParser"

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :pswitch_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static tokenizeTag(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    const-string v0, "\\."

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public parseNextValidCue(Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;)Z
    .locals 2

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->findNextCueHeader(Lcom/UCMobile/Apollo/util/ParsableByteArray;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->textBuilder:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1}, Lcom/UCMobile/Apollo/text/webvtt/WebvttCueParser;->parseCue(Ljava/util/regex/Matcher;Lcom/UCMobile/Apollo/util/ParsableByteArray;Lcom/UCMobile/Apollo/text/webvtt/WebvttCue$Builder;Ljava/lang/StringBuilder;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method
