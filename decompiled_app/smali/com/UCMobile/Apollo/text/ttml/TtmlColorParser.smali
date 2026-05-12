.class final Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final AQUA:I = 0xffffff

.field static final BLACK:I = -0x1000000

.field static final BLUE:I = -0xffff01

.field private static final COLOR_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final CYAN:I = -0xff0001

.field static final FUCHSIA:I = -0xff01

.field static final GRAY:I = -0x7f7f80

.field static final GREEN:I = -0xff8000

.field static final LIME:I = -0xff0100

.field static final MAGENTA:I = -0xff01

.field static final MAROON:I = -0x800000

.field static final NAVY:I = -0xffff80

.field static final OLIVE:I = -0x7f8000

.field static final PURPLE:I = -0x7fff80

.field static final RED:I = -0x10000

.field private static final RGB:Ljava/lang/String; = "rgb"

.field private static final RGBA:Ljava/lang/String; = "rgba"

.field private static final RGBA_PATTERN:Ljava/util/regex/Pattern;

.field private static final RGB_PATTERN:Ljava/util/regex/Pattern;

.field static final SILVER:I = -0x3f3f40

.field static final TEAL:I = -0xff7f80

.field static final TRANSPARENT:I = 0x0

.field static final WHITE:I = -0x1

.field static final YELLOW:I = -0x100


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^rgb\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^rgba\\((\\d{1,3}),(\\d{1,3}),(\\d{1,3}),(\\d{1,3})\\)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->RGBA_PATTERN:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->COLOR_NAME_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "black"

    .line 25
    .line 26
    const/high16 v2, -0x1000000

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string/jumbo v4, "transparent"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "gray"

    .line 36
    .line 37
    const v2, -0x7f7f80

    .line 38
    .line 39
    .line 40
    const v3, -0x3f3f40

    .line 41
    .line 42
    .line 43
    const-string/jumbo v4, "silver"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "maroon"

    .line 50
    .line 51
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string/jumbo v4, "white"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "purple"

    .line 61
    .line 62
    .line 63
    const v2, -0x7fff80

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x10000

    .line 67
    .line 68
    const-string/jumbo v4, "red"

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    const v1, -0xff01

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "fuchsia"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v2, "magenta"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const v1, -0xff8000

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "lime"

    .line 99
    .line 100
    const v3, -0xff0100

    .line 101
    .line 102
    .line 103
    const-string v4, "green"

    .line 104
    .line 105
    invoke-static {v3, v1, v4, v2, v0}, Landroidx/fragment/app/a;->w(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "yellow"

    .line 109
    .line 110
    .line 111
    const/16 v2, -0x100

    .line 112
    .line 113
    const v3, -0x7f8000

    .line 114
    .line 115
    .line 116
    const-string v4, "olive"

    .line 117
    .line 118
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "blue"

    .line 122
    .line 123
    const v2, -0xffff01

    .line 124
    .line 125
    .line 126
    const v3, -0xffff80

    .line 127
    .line 128
    .line 129
    const-string v4, "navy"

    .line 130
    .line 131
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "aqua"

    .line 135
    .line 136
    const v2, 0xffffff

    .line 137
    .line 138
    .line 139
    const v3, -0xff7f80

    .line 140
    .line 141
    .line 142
    const-string/jumbo v4, "teal"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v4, v1, v0}, Landroidx/fragment/app/a;->u(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    const v1, -0xff0001

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "cyan"

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static argb(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/UCMobile/Apollo/util/Assertions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x7

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    const/high16 p0, -0x1000000

    .line 46
    .line 47
    or-int/2addr p0, v0

    .line 48
    return p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    and-int/lit16 p0, v0, 0xff

    .line 58
    .line 59
    shl-int/lit8 p0, p0, 0x18

    .line 60
    .line 61
    ushr-int/lit8 v0, v0, 0x8

    .line 62
    .line 63
    or-int/2addr p0, v0

    .line 64
    return p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    const-string/jumbo v0, "rgba"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v3, 0x2

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    sget-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->RGBA_PATTERN:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    rsub-int v0, v0, 0xff

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v0, v1, v3, p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->argb(IIII)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :cond_3
    const-string/jumbo v0, "rgb"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->RGB_PATTERN:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v0, v1, p0}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->rgb(III)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_4
    sget-object v0, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->COLOR_NAME_MAP:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/UCMobile/Apollo/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    return p0

    .line 205
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method private static rgb(III)I
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lcom/UCMobile/Apollo/text/ttml/TtmlColorParser;->argb(IIII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
