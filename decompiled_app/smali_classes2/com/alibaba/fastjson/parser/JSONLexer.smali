.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CA:[C

.field public static final END:I = 0x4

.field public static final EOI:C = '\u001a'

.field static final IA:[I

.field public static final NOT_MATCH:I = -0x1

.field public static final NOT_MATCH_NAME:I = -0x2

.field public static final UNKNOWN:I = 0x0

.field private static V6:Z = false

.field public static final VALUE:I = 0x3

.field protected static final digits:[I

.field public static final firstIdentifierFlags:[Z

.field public static final identifierFlags:[Z

.field private static final sbufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field


# instance fields
.field protected bp:I

.field public calendar:Ljava/util/Calendar;

.field protected ch:C

.field public disableCircularReferenceDetect:Z

.field protected eofPos:I

.field protected exp:Z

.field public features:I

.field protected fieldHash:J

.field protected hasSpecial:Z

.field protected isDouble:Z

.field protected final len:I

.field public locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected final text:Ljava/lang/String;

.field public timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "SDK_INT"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move v1, v0

    .line 21
    :goto_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_1
    sput-boolean v1, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    const/16 v1, 0x67

    .line 40
    .line 41
    new-array v1, v1, [I

    .line 42
    .line 43
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 44
    .line 45
    const/16 v1, 0x30

    .line 46
    .line 47
    move v2, v1

    .line 48
    :goto_2
    const/16 v5, 0x39

    .line 49
    .line 50
    if-gt v2, v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 53
    .line 54
    add-int/lit8 v6, v2, -0x30

    .line 55
    .line 56
    aput v6, v5, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/16 v2, 0x61

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_3
    const/16 v7, 0x66

    .line 65
    .line 66
    if-gt v6, v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 69
    .line 70
    add-int/lit8 v8, v6, -0x57

    .line 71
    .line 72
    aput v8, v7, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/16 v6, 0x41

    .line 78
    .line 79
    move v7, v6

    .line 80
    :goto_4
    const/16 v8, 0x46

    .line 81
    .line 82
    if-gt v7, v8, :cond_3

    .line 83
    .line 84
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 85
    .line 86
    add-int/lit8 v9, v7, -0x37

    .line 87
    .line 88
    aput v9, v8, v7

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 100
    .line 101
    const/16 v8, 0x100

    .line 102
    .line 103
    new-array v9, v8, [I

    .line 104
    .line 105
    sput-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 106
    .line 107
    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    .line 108
    .line 109
    .line 110
    array-length v0, v7

    .line 111
    move v7, v3

    .line 112
    :goto_5
    if-ge v7, v0, :cond_4

    .line 113
    .line 114
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 115
    .line 116
    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->CA:[C

    .line 117
    .line 118
    aget-char v10, v10, v7

    .line 119
    .line 120
    aput v7, v9, v10

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 126
    .line 127
    const/16 v7, 0x3d

    .line 128
    .line 129
    aput v3, v0, v7

    .line 130
    .line 131
    new-array v0, v8, [Z

    .line 132
    .line 133
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 134
    .line 135
    move v0, v3

    .line 136
    :goto_6
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 137
    .line 138
    array-length v9, v7

    .line 139
    const/16 v10, 0x5f

    .line 140
    .line 141
    const/16 v11, 0x7a

    .line 142
    .line 143
    const/16 v12, 0x5a

    .line 144
    .line 145
    if-ge v0, v9, :cond_8

    .line 146
    .line 147
    if-lt v0, v6, :cond_5

    .line 148
    .line 149
    if-gt v0, v12, :cond_5

    .line 150
    .line 151
    aput-boolean v4, v7, v0

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_5
    if-lt v0, v2, :cond_6

    .line 155
    .line 156
    if-gt v0, v11, :cond_6

    .line 157
    .line 158
    aput-boolean v4, v7, v0

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    if-ne v0, v10, :cond_7

    .line 162
    .line 163
    aput-boolean v4, v7, v0

    .line 164
    .line 165
    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    int-to-char v0, v0

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    new-array v0, v8, [Z

    .line 170
    .line 171
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 172
    .line 173
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 174
    .line 175
    array-length v7, v0

    .line 176
    if-ge v3, v7, :cond_d

    .line 177
    .line 178
    if-lt v3, v6, :cond_9

    .line 179
    .line 180
    if-gt v3, v12, :cond_9

    .line 181
    .line 182
    aput-boolean v4, v0, v3

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    if-lt v3, v2, :cond_a

    .line 186
    .line 187
    if-gt v3, v11, :cond_a

    .line 188
    .line 189
    aput-boolean v4, v0, v3

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    if-ne v3, v10, :cond_b

    .line 193
    .line 194
    aput-boolean v4, v0, v3

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    if-lt v3, v1, :cond_c

    .line 198
    .line 199
    if-gt v3, v5, :cond_c

    .line 200
    .line 201
    aput-boolean v4, v0, v3

    .line 202
    .line 203
    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    int-to-char v3, v3

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 12
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    .line 13
    new-array v2, v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 15
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    if-lt v3, v2, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 21
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    move v0, v4

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1

    .line 2
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static checkDate(CCCCCCII)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x31

    .line 3
    .line 4
    if-lt p0, v1, :cond_d

    .line 5
    .line 6
    const/16 v2, 0x33

    .line 7
    .line 8
    if-le p0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 p0, 0x30

    .line 12
    .line 13
    if-lt p1, p0, :cond_d

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    if-le p1, v3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-lt p2, p0, :cond_d

    .line 21
    .line 22
    if-le p2, v3, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lt p3, p0, :cond_d

    .line 26
    .line 27
    if-le p3, v3, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/16 p1, 0x32

    .line 31
    .line 32
    if-ne p4, p0, :cond_5

    .line 33
    .line 34
    if-lt p5, v1, :cond_4

    .line 35
    .line 36
    if-le p5, v3, :cond_6

    .line 37
    .line 38
    :cond_4
    return v0

    .line 39
    :cond_5
    if-ne p4, v1, :cond_d

    .line 40
    .line 41
    if-eq p5, p0, :cond_6

    .line 42
    .line 43
    if-eq p5, v1, :cond_6

    .line 44
    .line 45
    if-eq p5, p1, :cond_6

    .line 46
    .line 47
    return v0

    .line 48
    :cond_6
    if-ne p6, p0, :cond_8

    .line 49
    .line 50
    if-lt p7, v1, :cond_7

    .line 51
    .line 52
    if-le p7, v3, :cond_c

    .line 53
    .line 54
    :cond_7
    return v0

    .line 55
    :cond_8
    if-eq p6, v1, :cond_b

    .line 56
    .line 57
    if-ne p6, p1, :cond_9

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_9
    if-ne p6, v2, :cond_a

    .line 61
    .line 62
    if-eq p7, p0, :cond_c

    .line 63
    .line 64
    if-eq p7, v1, :cond_c

    .line 65
    .line 66
    :cond_a
    return v0

    .line 67
    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    .line 68
    .line 69
    if-le p7, v3, :cond_c

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_c
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_d
    :goto_1
    return v0
.end method

.method public static checkTime(CCCCCC)Z
    .locals 4

    .line 1
    const/16 v0, 0x39

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ne p0, v2, :cond_1

    .line 7
    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    if-le p1, v0, :cond_4

    .line 11
    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    const/16 v3, 0x31

    .line 14
    .line 15
    if-ne p0, v3, :cond_3

    .line 16
    .line 17
    if-lt p1, v2, :cond_2

    .line 18
    .line 19
    if-le p1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v1

    .line 22
    :cond_3
    const/16 v3, 0x32

    .line 23
    .line 24
    if-ne p0, v3, :cond_b

    .line 25
    .line 26
    if-lt p1, v2, :cond_b

    .line 27
    .line 28
    const/16 p0, 0x34

    .line 29
    .line 30
    if-le p1, p0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/16 p0, 0x36

    .line 34
    .line 35
    const/16 p1, 0x35

    .line 36
    .line 37
    if-lt p2, v2, :cond_6

    .line 38
    .line 39
    if-gt p2, p1, :cond_6

    .line 40
    .line 41
    if-lt p3, v2, :cond_5

    .line 42
    .line 43
    if-le p3, v0, :cond_7

    .line 44
    .line 45
    :cond_5
    return v1

    .line 46
    :cond_6
    if-ne p2, p0, :cond_b

    .line 47
    .line 48
    if-eq p3, v2, :cond_7

    .line 49
    .line 50
    return v1

    .line 51
    :cond_7
    if-lt p4, v2, :cond_9

    .line 52
    .line 53
    if-gt p4, p1, :cond_9

    .line 54
    .line 55
    if-lt p5, v2, :cond_8

    .line 56
    .line 57
    if-le p5, v0, :cond_a

    .line 58
    .line 59
    :cond_8
    return v1

    .line 60
    :cond_9
    if-ne p4, p0, :cond_b

    .line 61
    .line 62
    if-eq p5, v2, :cond_a

    .line 63
    .line 64
    return v1

    .line 65
    :cond_a
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_b
    :goto_0
    return v1
.end method

.method public static final decodeFast(Ljava/lang/String;II)[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    add-int v3, p1, v1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-lez v3, :cond_2

    .line 33
    .line 34
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget v6, v6, v7

    .line 41
    .line 42
    if-gez v6, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v7, 0x3d

    .line 52
    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    add-int/lit8 v6, v3, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v6, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v6, v2

    .line 68
    :goto_2
    sub-int v7, v3, v5

    .line 69
    .line 70
    add-int/2addr v7, v4

    .line 71
    const/16 v8, 0x4c

    .line 72
    .line 73
    if-le v1, v8, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v8, 0xd

    .line 80
    .line 81
    if-ne v1, v8, :cond_5

    .line 82
    .line 83
    div-int/lit8 v1, v7, 0x4e

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v1, v2

    .line 87
    :goto_3
    shl-int/2addr v1, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v1, v2

    .line 90
    :goto_4
    sub-int/2addr v7, v1

    .line 91
    mul-int/lit8 v7, v7, 0x6

    .line 92
    .line 93
    shr-int/lit8 v7, v7, 0x3

    .line 94
    .line 95
    sub-int/2addr v7, v6

    .line 96
    new-array v8, v7, [B

    .line 97
    .line 98
    div-int/lit8 v9, v7, 0x3

    .line 99
    .line 100
    mul-int/lit8 v9, v9, 0x3

    .line 101
    .line 102
    move v10, v2

    .line 103
    move v11, v10

    .line 104
    :goto_5
    if-ge v10, v9, :cond_8

    .line 105
    .line 106
    sget-object v12, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 107
    .line 108
    add-int/lit8 v13, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    aget v14, v12, v14

    .line 115
    .line 116
    shl-int/lit8 v14, v14, 0x12

    .line 117
    .line 118
    add-int/lit8 v15, v5, 0x2

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    aget v13, v12, v13

    .line 125
    .line 126
    shl-int/lit8 v13, v13, 0xc

    .line 127
    .line 128
    or-int/2addr v13, v14

    .line 129
    add-int/lit8 v14, v5, 0x3

    .line 130
    .line 131
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    aget v15, v12, v15

    .line 136
    .line 137
    shl-int/lit8 v15, v15, 0x6

    .line 138
    .line 139
    or-int/2addr v13, v15

    .line 140
    add-int/lit8 v15, v5, 0x4

    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    aget v12, v12, v14

    .line 147
    .line 148
    or-int/2addr v12, v13

    .line 149
    add-int/lit8 v13, v10, 0x1

    .line 150
    .line 151
    shr-int/lit8 v14, v12, 0x10

    .line 152
    .line 153
    int-to-byte v14, v14

    .line 154
    aput-byte v14, v8, v10

    .line 155
    .line 156
    add-int/lit8 v14, v10, 0x2

    .line 157
    .line 158
    shr-int/lit8 v2, v12, 0x8

    .line 159
    .line 160
    int-to-byte v2, v2

    .line 161
    aput-byte v2, v8, v13

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x3

    .line 164
    .line 165
    int-to-byte v2, v12

    .line 166
    aput-byte v2, v8, v14

    .line 167
    .line 168
    if-lez v1, :cond_7

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    if-ne v11, v2, :cond_7

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x6

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    move v5, v15

    .line 181
    :goto_6
    const/4 v2, 0x0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    if-ge v10, v7, :cond_a

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_7
    sub-int v1, v3, v6

    .line 189
    .line 190
    if-gt v5, v1, :cond_9

    .line 191
    .line 192
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->IA:[I

    .line 193
    .line 194
    add-int/lit8 v9, v5, 0x1

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aget v1, v1, v5

    .line 201
    .line 202
    mul-int/lit8 v5, v16, 0x6

    .line 203
    .line 204
    rsub-int/lit8 v5, v5, 0x12

    .line 205
    .line 206
    shl-int/2addr v1, v5

    .line 207
    or-int/2addr v2, v1

    .line 208
    add-int/lit8 v16, v16, 0x1

    .line 209
    .line 210
    move v5, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    const/16 v0, 0x10

    .line 213
    .line 214
    :goto_8
    if-ge v10, v7, :cond_a

    .line 215
    .line 216
    add-int/lit8 v1, v10, 0x1

    .line 217
    .line 218
    shr-int v3, v2, v0

    .line 219
    .line 220
    int-to-byte v3, v3

    .line 221
    aput-byte v3, v8, v10

    .line 222
    .line 223
    add-int/lit8 v0, v0, -0x8

    .line 224
    .line 225
    move v10, v1

    .line 226
    goto :goto_8

    .line 227
    :cond_a
    return-object v8
.end method

.method private matchFieldHash(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :goto_0
    const/16 v4, 0x22

    .line 7
    .line 8
    const/16 v7, 0x9

    .line 9
    .line 10
    const/16 v8, 0xd

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, -0x2

    .line 16
    const/16 v12, 0x20

    .line 17
    .line 18
    const/16 v13, 0x1a

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/16 v4, 0x27

    .line 24
    .line 25
    if-ne v1, v4, :cond_9

    .line 26
    .line 27
    :goto_1
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    :goto_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 38
    .line 39
    if-ge v4, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v1, :cond_1

    .line 48
    .line 49
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    sub-int/2addr v4, v3

    .line 53
    add-int/2addr v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    int-to-long v5, v2

    .line 56
    xor-long/2addr v5, v14

    .line 57
    const-wide v14, 0x100000001b3L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long/2addr v14, v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 71
    .line 72
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 73
    .line 74
    return v10

    .line 75
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 81
    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    move v1, v13

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_4
    const/16 v2, 0x3a

    .line 93
    .line 94
    if-ne v1, v2, :cond_5

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    return v3

    .line 99
    :cond_5
    if-gt v1, v12, :cond_8

    .line 100
    .line 101
    if-eq v1, v12, :cond_6

    .line 102
    .line 103
    if-eq v1, v9, :cond_6

    .line 104
    .line 105
    if-eq v1, v8, :cond_6

    .line 106
    .line 107
    if-eq v1, v7, :cond_6

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    if-eq v1, v2, :cond_6

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    if-ne v1, v2, :cond_8

    .line 116
    .line 117
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    add-int/lit8 v2, v3, 0x1

    .line 120
    .line 121
    add-int/2addr v1, v3

    .line 122
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 123
    .line 124
    if-lt v1, v3, :cond_7

    .line 125
    .line 126
    move v1, v13

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_5
    move v3, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 137
    .line 138
    const-string v2, "match feild error expect \':\'"

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    const/16 v16, 0x1

    .line 145
    .line 146
    if-eq v1, v12, :cond_b

    .line 147
    .line 148
    if-eq v1, v9, :cond_b

    .line 149
    .line 150
    if-eq v1, v8, :cond_b

    .line 151
    .line 152
    if-eq v1, v7, :cond_b

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    if-eq v1, v2, :cond_b

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    if-ne v1, v2, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 166
    .line 167
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 168
    .line 169
    return v10

    .line 170
    :cond_b
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 171
    .line 172
    add-int/lit8 v2, v3, 0x1

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 176
    .line 177
    if-lt v1, v3, :cond_c

    .line 178
    .line 179
    move v1, v13

    .line 180
    goto :goto_7

    .line 181
    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_7
    move v3, v2

    .line 188
    goto/16 :goto_0
.end method

.method private static readString([CI)Ljava/lang/String;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v0, :cond_9

    .line 9
    .line 10
    aget-char v5, p0, v3

    .line 11
    .line 12
    const/16 v6, 0x5c

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eq v5, v6, :cond_0

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aput-char v5, v1, v4

    .line 20
    .line 21
    move v4, v6

    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    aget-char v8, p0, v5

    .line 27
    .line 28
    const/16 v9, 0x22

    .line 29
    .line 30
    if-eq v8, v9, :cond_8

    .line 31
    .line 32
    const/16 v9, 0x27

    .line 33
    .line 34
    if-eq v8, v9, :cond_7

    .line 35
    .line 36
    const/16 v9, 0x46

    .line 37
    .line 38
    if-eq v8, v9, :cond_6

    .line 39
    .line 40
    if-eq v8, v6, :cond_5

    .line 41
    .line 42
    const/16 v6, 0x62

    .line 43
    .line 44
    if-eq v8, v6, :cond_4

    .line 45
    .line 46
    const/16 v6, 0x66

    .line 47
    .line 48
    if-eq v8, v6, :cond_6

    .line 49
    .line 50
    const/16 v6, 0x6e

    .line 51
    .line 52
    if-eq v8, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x72

    .line 55
    .line 56
    if-eq v8, v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x78

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    if-eq v8, v6, :cond_1

    .line 63
    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v10, 0x3

    .line 66
    const/4 v11, 0x2

    .line 67
    packed-switch v8, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    packed-switch v8, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 74
    .line 75
    const-string v1, "unclosed.str.lit"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    .line 82
    .line 83
    const/16 v6, 0xb

    .line 84
    .line 85
    aput-char v6, v1, v4

    .line 86
    .line 87
    :goto_1
    move v4, v3

    .line 88
    move v3, v5

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    .line 92
    .line 93
    new-instance v8, Ljava/lang/String;

    .line 94
    .line 95
    add-int/lit8 v12, v3, 0x2

    .line 96
    .line 97
    aget-char v12, p0, v12

    .line 98
    .line 99
    add-int/lit8 v13, v3, 0x3

    .line 100
    .line 101
    aget-char v13, p0, v13

    .line 102
    .line 103
    add-int/lit8 v14, v3, 0x4

    .line 104
    .line 105
    aget-char v14, p0, v14

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x5

    .line 108
    .line 109
    aget-char v15, p0, v3

    .line 110
    .line 111
    new-array v6, v6, [C

    .line 112
    .line 113
    aput-char v12, v6, v2

    .line 114
    .line 115
    aput-char v13, v6, v7

    .line 116
    .line 117
    aput-char v14, v6, v11

    .line 118
    .line 119
    aput-char v15, v6, v10

    .line 120
    .line 121
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-char v6, v6

    .line 129
    aput-char v6, v1, v4

    .line 130
    .line 131
    :goto_2
    move v4, v5

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    .line 135
    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    aput-char v6, v1, v4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    add-int/lit8 v3, v4, 0x1

    .line 142
    .line 143
    const/4 v6, 0x7

    .line 144
    aput-char v6, v1, v4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_4
    add-int/lit8 v3, v4, 0x1

    .line 148
    .line 149
    const/4 v6, 0x6

    .line 150
    aput-char v6, v1, v4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    add-int/lit8 v3, v4, 0x1

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    aput-char v6, v1, v4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    add-int/lit8 v3, v4, 0x1

    .line 160
    .line 161
    aput-char v6, v1, v4

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_7
    add-int/lit8 v3, v4, 0x1

    .line 165
    .line 166
    aput-char v10, v1, v4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_8
    add-int/lit8 v3, v4, 0x1

    .line 170
    .line 171
    aput-char v11, v1, v4

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    add-int/lit8 v3, v4, 0x1

    .line 175
    .line 176
    aput-char v7, v1, v4

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_a
    add-int/lit8 v3, v4, 0x1

    .line 180
    .line 181
    aput-char v2, v1, v4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    add-int/lit8 v3, v4, 0x1

    .line 185
    .line 186
    const/16 v6, 0x2f

    .line 187
    .line 188
    aput-char v6, v1, v4

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 192
    .line 193
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->digits:[I

    .line 194
    .line 195
    add-int/lit8 v8, v3, 0x2

    .line 196
    .line 197
    aget-char v8, p0, v8

    .line 198
    .line 199
    aget v8, v6, v8

    .line 200
    .line 201
    mul-int/2addr v8, v9

    .line 202
    add-int/lit8 v3, v3, 0x3

    .line 203
    .line 204
    aget-char v9, p0, v3

    .line 205
    .line 206
    aget v6, v6, v9

    .line 207
    .line 208
    add-int/2addr v8, v6

    .line 209
    int-to-char v6, v8

    .line 210
    aput-char v6, v1, v4

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    add-int/lit8 v3, v4, 0x1

    .line 214
    .line 215
    const/16 v6, 0xd

    .line 216
    .line 217
    aput-char v6, v1, v4

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    add-int/lit8 v3, v4, 0x1

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    aput-char v6, v1, v4

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_4
    add-int/lit8 v3, v4, 0x1

    .line 230
    .line 231
    const/16 v6, 0x8

    .line 232
    .line 233
    aput-char v6, v1, v4

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_5
    add-int/lit8 v3, v4, 0x1

    .line 238
    .line 239
    aput-char v6, v1, v4

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .line 244
    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    aput-char v6, v1, v4

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .line 252
    .line 253
    aput-char v9, v1, v4

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_8
    add-int/lit8 v3, v4, 0x1

    .line 258
    .line 259
    aput-char v9, v1, v4

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :goto_3
    add-int/2addr v3, v7

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanIdent()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 17
    .line 18
    .line 19
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v1, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "false"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v1, "new"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const-string v1, "undefined"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x17

    .line 91
    .line 92
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    const-string v1, "Set"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x15

    .line 104
    .line 105
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string v1, "TreeSet"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    const/16 v0, 0x12

    .line 122
    .line 123
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 124
    .line 125
    return-void
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    mul-int/lit16 p1, p1, 0x3e8

    .line 15
    .line 16
    const/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {p2, v1, v2, p1}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-static {p3, v1, p2, p1}, Landroidx/concurrent/futures/a;->e(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p4, v1

    .line 29
    add-int/2addr p4, p1

    .line 30
    sub-int/2addr p5, v1

    .line 31
    mul-int/2addr p5, p2

    .line 32
    sub-int/2addr p6, v1

    .line 33
    add-int/2addr p6, p5

    .line 34
    const/4 p1, 0x1

    .line 35
    sub-int/2addr p6, p1

    .line 36
    sub-int/2addr p7, v1

    .line 37
    mul-int/2addr p7, p2

    .line 38
    sub-int/2addr p8, v1

    .line 39
    add-int/2addr p8, p7

    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 50
    .line 51
    const/4 p2, 0x5

    .line 52
    invoke-virtual {p1, p2, p8}, Ljava/util/Calendar;->set(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final subString(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int v3, p1, p2

    .line 10
    .line 11
    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-array v0, p2, [C

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method


# virtual methods
.method public bytesValue()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public charAt(I)C
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1a

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2004

    .line 5
    .line 6
    if-gt v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbufLocal:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 15
    .line 16
    return-void
.end method

.method public final config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 12
    .line 13
    iget v1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr v0, v1

    .line 17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 18
    .line 19
    :goto_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 32
    .line 33
    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    .line 34
    .line 35
    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 36
    .line 37
    and-int/2addr p1, p2

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    :goto_2
    iput-boolean p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 44
    .line 45
    return-void
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 8

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_4

    const/16 v4, 0x53

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 10
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_6

    .line 12
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    goto :goto_1

    .line 14
    :cond_6
    new-array v2, v0, [C

    .line 15
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v3, p1, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    .line 16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    if-nez v2, :cond_d

    .line 17
    aget-char v2, p1, v4

    const/16 v3, 0x2d

    const/4 v5, 0x2

    if-ne v2, v3, :cond_7

    .line 18
    aget-char v2, p1, v1

    move v3, v1

    goto :goto_3

    :cond_7
    const/16 v3, 0x2b

    if-ne v2, v3, :cond_8

    .line 19
    aget-char v2, p1, v1

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_8
    move v5, v1

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, -0x30

    :goto_4
    if-ge v5, v0, :cond_b

    .line 20
    aget-char v6, p1, v5

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    move v4, v1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v4, :cond_a

    mul-int/lit8 v4, v4, 0xa

    :cond_a
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    int-to-double v0, v2

    int-to-double v4, v4

    div-double/2addr v0, v4

    if-eqz v3, :cond_c

    neg-double v0, v0

    .line 21
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 22
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 23
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 24
    :goto_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 6

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 26
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 27
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 29
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 30
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 32
    :cond_2
    new-array v2, v1, [C

    .line 33
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public info()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "pos "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", json : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final intValue()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/16 v4, 0x2d

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v2, v4, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/high16 v2, -0x80000000

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v2, -0x7fffffff

    .line 33
    .line 34
    .line 35
    move v4, v6

    .line 36
    :goto_1
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v6, v0, 0x1

    .line 39
    .line 40
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 41
    .line 42
    if-lt v0, v7, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_2
    add-int/lit8 v0, v0, -0x30

    .line 53
    .line 54
    neg-int v0, v0

    .line 55
    move v9, v6

    .line 56
    move v6, v0

    .line 57
    move v0, v9

    .line 58
    :cond_3
    :goto_3
    if-ge v0, v1, :cond_9

    .line 59
    .line 60
    add-int/lit8 v7, v0, 0x1

    .line 61
    .line 62
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 63
    .line 64
    if-lt v0, v8, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_4
    const/16 v8, 0x4c

    .line 75
    .line 76
    if-eq v0, v8, :cond_8

    .line 77
    .line 78
    const/16 v8, 0x53

    .line 79
    .line 80
    if-eq v0, v8, :cond_8

    .line 81
    .line 82
    const/16 v8, 0x42

    .line 83
    .line 84
    if-ne v0, v8, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    add-int/lit8 v0, v0, -0x30

    .line 88
    .line 89
    const v8, -0xccccccc

    .line 90
    .line 91
    .line 92
    if-lt v6, v8, :cond_7

    .line 93
    .line 94
    mul-int/lit8 v6, v6, 0xa

    .line 95
    .line 96
    add-int v8, v2, v0

    .line 97
    .line 98
    if-lt v6, v8, :cond_6

    .line 99
    .line 100
    sub-int/2addr v6, v0

    .line 101
    move v0, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    :goto_5
    move v0, v7

    .line 124
    :cond_9
    if-eqz v4, :cond_b

    .line 125
    .line 126
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 127
    .line 128
    add-int/2addr v1, v5

    .line 129
    if-le v0, v1, :cond_a

    .line 130
    .line 131
    return v6

    .line 132
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_b
    neg-int v0, v6

    .line 143
    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 11
    .line 12
    const/16 v5, 0x1a

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    const/16 v4, 0x53

    .line 25
    .line 26
    const/16 v6, 0x4c

    .line 27
    .line 28
    const/16 v7, 0x42

    .line 29
    .line 30
    if-eq v3, v7, :cond_3

    .line 31
    .line 32
    if-eq v3, v6, :cond_2

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    move v3, v7

    .line 50
    :goto_1
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 51
    .line 52
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 53
    .line 54
    if-lt v8, v9, :cond_4

    .line 55
    .line 56
    move v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_2
    const/16 v9, 0x2d

    .line 65
    .line 66
    if-ne v8, v9, :cond_5

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    const-wide/high16 v8, -0x8000000000000000L

    .line 71
    .line 72
    move-wide v11, v8

    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v8, 0x0

    .line 76
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_3
    if-ge v1, v2, :cond_7

    .line 82
    .line 83
    add-int/lit8 v9, v1, 0x1

    .line 84
    .line 85
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 86
    .line 87
    if-lt v1, v13, :cond_6

    .line 88
    .line 89
    move v1, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_4
    add-int/lit8 v1, v1, -0x30

    .line 98
    .line 99
    neg-int v1, v1

    .line 100
    int-to-long v13, v1

    .line 101
    move v1, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    :goto_5
    if-ge v1, v2, :cond_b

    .line 106
    .line 107
    add-int/lit8 v9, v1, 0x1

    .line 108
    .line 109
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 110
    .line 111
    if-lt v1, v15, :cond_8

    .line 112
    .line 113
    move v1, v5

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_6
    add-int/lit8 v1, v1, -0x30

    .line 122
    .line 123
    const-wide v15, -0xcccccccccccccccL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v15, v13, v15

    .line 129
    .line 130
    if-gez v15, :cond_9

    .line 131
    .line 132
    new-instance v1, Ljava/math/BigInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    const-wide/16 v15, 0xa

    .line 143
    .line 144
    mul-long/2addr v13, v15

    .line 145
    move-wide/from16 v16, v11

    .line 146
    .line 147
    const/4 v15, 0x1

    .line 148
    int-to-long v10, v1

    .line 149
    add-long v18, v16, v10

    .line 150
    .line 151
    cmp-long v1, v13, v18

    .line 152
    .line 153
    if-gez v1, :cond_a

    .line 154
    .line 155
    new-instance v1, Ljava/math/BigInteger;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a
    sub-long/2addr v13, v10

    .line 166
    move v1, v9

    .line 167
    move-wide/from16 v11, v16

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    const/4 v15, 0x1

    .line 171
    if-eqz v8, :cond_10

    .line 172
    .line 173
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 174
    .line 175
    add-int/2addr v2, v15

    .line 176
    if-le v1, v2, :cond_f

    .line 177
    .line 178
    const-wide/32 v1, -0x80000000

    .line 179
    .line 180
    .line 181
    cmp-long v1, v13, v1

    .line 182
    .line 183
    if-ltz v1, :cond_e

    .line 184
    .line 185
    if-eq v3, v6, :cond_e

    .line 186
    .line 187
    if-ne v3, v4, :cond_c

    .line 188
    .line 189
    long-to-int v1, v13

    .line 190
    int-to-short v1, v1

    .line 191
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :cond_c
    if-ne v3, v7, :cond_d

    .line 197
    .line 198
    long-to-int v1, v13

    .line 199
    int-to-byte v1, v1

    .line 200
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :cond_d
    long-to-int v1, v13

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_10
    neg-long v1, v13

    .line 227
    const-wide/32 v8, 0x7fffffff

    .line 228
    .line 229
    .line 230
    cmp-long v5, v1, v8

    .line 231
    .line 232
    if-gtz v5, :cond_13

    .line 233
    .line 234
    if-eq v3, v6, :cond_13

    .line 235
    .line 236
    if-ne v3, v4, :cond_11

    .line 237
    .line 238
    long-to-int v1, v1

    .line 239
    int-to-short v1, v1

    .line 240
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :cond_11
    if-ne v3, v7, :cond_12

    .line 246
    .line 247
    long-to-int v1, v1

    .line 248
    int-to-byte v1, v1

    .line 249
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_12
    long-to-int v1, v1

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method public final isBlankInput()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v3, 0x20

    .line 14
    .line 15
    if-gt v2, v3, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final longValue()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0x2d

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    move-wide v5, v2

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x30

    .line 37
    .line 38
    neg-int v0, v0

    .line 39
    int-to-long v7, v0

    .line 40
    :goto_1
    move v0, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    :goto_2
    if-ge v0, v1, :cond_7

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 49
    .line 50
    if-lt v0, v9, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_3
    const/16 v9, 0x4c

    .line 62
    .line 63
    if-eq v0, v9, :cond_6

    .line 64
    .line 65
    const/16 v9, 0x53

    .line 66
    .line 67
    if-eq v0, v9, :cond_6

    .line 68
    .line 69
    const/16 v9, 0x42

    .line 70
    .line 71
    if-ne v0, v9, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    add-int/lit8 v0, v0, -0x30

    .line 75
    .line 76
    const-wide v9, -0xcccccccccccccccL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v9, v7, v9

    .line 82
    .line 83
    if-ltz v9, :cond_5

    .line 84
    .line 85
    const-wide/16 v9, 0xa

    .line 86
    .line 87
    mul-long/2addr v7, v9

    .line 88
    int-to-long v9, v0

    .line 89
    add-long v11, v5, v9

    .line 90
    .line 91
    cmp-long v0, v7, v11

    .line 92
    .line 93
    if-ltz v0, :cond_4

    .line 94
    .line 95
    sub-long/2addr v7, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_4
    move v0, v3

    .line 118
    :cond_7
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 121
    .line 122
    add-int/2addr v1, v4

    .line 123
    if-le v0, v1, :cond_8

    .line 124
    .line 125
    return-wide v7

    .line 126
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_9
    neg-long v0, v7

    .line 137
    return-wide v0
.end method

.method public matchField(J)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 4
    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/16 v5, 0x22

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/16 v7, 0x9

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x2

    .line 22
    const/16 v12, 0xc

    .line 23
    .line 24
    const/16 v13, 0x20

    .line 25
    .line 26
    if-ne v1, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v5, 0x27

    .line 30
    .line 31
    if-ne v1, v5, :cond_f

    .line 32
    .line 33
    :goto_1
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move/from16 v17, v4

    .line 39
    .line 40
    move-wide/from16 v19, v15

    .line 41
    .line 42
    move v15, v2

    .line 43
    move/from16 v16, v3

    .line 44
    .line 45
    move-wide/from16 v3, v19

    .line 46
    .line 47
    :goto_2
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 48
    .line 49
    if-ge v15, v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v1, :cond_1

    .line 58
    .line 59
    sub-int/2addr v15, v2

    .line 60
    add-int/lit8 v15, v15, 0x1

    .line 61
    .line 62
    add-int v1, v15, v17

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move/from16 v18, v15

    .line 66
    .line 67
    int-to-long v14, v5

    .line 68
    xor-long/2addr v3, v14

    .line 69
    const-wide v14, 0x100000001b3L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-long/2addr v3, v14

    .line 75
    add-int/lit8 v15, v18, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v1, v17

    .line 79
    .line 80
    :goto_3
    cmp-long v2, v3, p1

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 85
    .line 86
    iput-wide v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 87
    .line 88
    return v10

    .line 89
    :cond_3
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    .line 91
    add-int/lit8 v3, v1, 0x1

    .line 92
    .line 93
    add-int/2addr v2, v1

    .line 94
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_4
    const/16 v2, 0x3a

    .line 108
    .line 109
    if-ne v1, v2, :cond_b

    .line 110
    .line 111
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/2addr v1, v3

    .line 114
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 115
    .line 116
    if-lt v1, v2, :cond_5

    .line 117
    .line 118
    const/16 v2, 0x1a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    :goto_5
    const/16 v3, 0x7b

    .line 128
    .line 129
    if-ne v2, v3, :cond_7

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 134
    .line 135
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 136
    .line 137
    if-lt v1, v2, :cond_6

    .line 138
    .line 139
    const/16 v14, 0x1a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    :goto_6
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 149
    .line 150
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_7
    const/16 v3, 0x5b

    .line 154
    .line 155
    if-ne v2, v3, :cond_9

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 160
    .line 161
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 162
    .line 163
    if-lt v1, v2, :cond_8

    .line 164
    .line 165
    const/16 v14, 0x1a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    :goto_7
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 175
    .line 176
    const/16 v1, 0xe

    .line 177
    .line 178
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 182
    .line 183
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 184
    .line 185
    if-lt v1, v2, :cond_a

    .line 186
    .line 187
    const/16 v14, 0x1a

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_8
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 199
    .line 200
    .line 201
    :goto_9
    return v16

    .line 202
    :cond_b
    if-gt v1, v13, :cond_e

    .line 203
    .line 204
    if-eq v1, v13, :cond_c

    .line 205
    .line 206
    if-eq v1, v9, :cond_c

    .line 207
    .line 208
    if-eq v1, v8, :cond_c

    .line 209
    .line 210
    if-eq v1, v7, :cond_c

    .line 211
    .line 212
    if-eq v1, v12, :cond_c

    .line 213
    .line 214
    if-ne v1, v6, :cond_e

    .line 215
    .line 216
    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 217
    .line 218
    add-int/lit8 v2, v3, 0x1

    .line 219
    .line 220
    add-int/2addr v1, v3

    .line 221
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 222
    .line 223
    if-lt v1, v3, :cond_d

    .line 224
    .line 225
    const/16 v1, 0x1a

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_a
    move v3, v2

    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 238
    .line 239
    const-string v2, "match feild error expect \':\'"

    .line 240
    .line 241
    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_f
    move/from16 v16, v3

    .line 246
    .line 247
    move/from16 v17, v4

    .line 248
    .line 249
    if-gt v1, v13, :cond_12

    .line 250
    .line 251
    if-eq v1, v13, :cond_10

    .line 252
    .line 253
    if-eq v1, v9, :cond_10

    .line 254
    .line 255
    if-eq v1, v8, :cond_10

    .line 256
    .line 257
    if-eq v1, v7, :cond_10

    .line 258
    .line 259
    if-eq v1, v12, :cond_10

    .line 260
    .line 261
    if-ne v1, v6, :cond_12

    .line 262
    .line 263
    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    .line 265
    add-int/lit8 v4, v17, 0x1

    .line 266
    .line 267
    add-int v1, v1, v17

    .line 268
    .line 269
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 270
    .line 271
    if-lt v1, v3, :cond_11

    .line 272
    .line 273
    const/16 v1, 0x1a

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_b
    move/from16 v3, v16

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_12
    const-wide/16 v1, 0x0

    .line 287
    .line 288
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    .line 289
    .line 290
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 291
    .line 292
    return v10
.end method

.method public next()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 21
    .line 22
    return v0
.end method

.method public final nextIdent()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v1, 0x5f

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final nextToken()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 2
    :goto_0
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 3
    iget-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v4, 0x2f

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_1
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_4
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x10

    .line 8
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_5
    const/16 v5, 0xc

    if-eq v3, v5, :cond_1f

    const/16 v6, 0xd

    if-eq v3, v6, :cond_1f

    const/16 v7, 0x20

    if-eq v3, v7, :cond_1f

    const/16 v8, 0x3a

    if-eq v3, v8, :cond_1e

    const/16 v9, 0x5b

    const/4 v10, 0x1

    const/16 v11, 0x1a

    if-eq v3, v9, :cond_1c

    const/16 v9, 0x5d

    if-eq v3, v9, :cond_1b

    const/16 v12, 0x66

    const/16 v13, 0x8

    const/16 v14, 0x9

    const/16 v15, 0xa

    const/16 v1, 0x7d

    if-eq v3, v12, :cond_18

    const/16 v12, 0x6e

    if-eq v3, v12, :cond_13

    const/16 v12, 0x7b

    if-eq v3, v12, :cond_11

    if-eq v3, v1, :cond_f

    const/16 v12, 0x53

    if-eq v3, v12, :cond_e

    const/16 v12, 0x54

    if-eq v3, v12, :cond_e

    const/16 v12, 0x74

    if-eq v3, v12, :cond_b

    const/16 v1, 0x75

    if-eq v3, v1, :cond_e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 9
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-eq v2, v1, :cond_9

    if-ne v3, v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0x1f

    if-le v3, v1, :cond_8

    const/16 v1, 0x7f

    if-ne v3, v1, :cond_7

    goto :goto_1

    .line 10
    :cond_7
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 12
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_7

    .line 13
    :cond_9
    :goto_2
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_a

    .line 14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 15
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->eofPos:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    return-void

    .line 16
    :cond_a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "EOF error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xb

    .line 18
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 21
    :pswitch_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    .line 22
    :cond_b
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "true"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 23
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_c

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_c

    if-eq v2, v15, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v14, :cond_c

    if-eq v2, v11, :cond_c

    if-eq v2, v5, :cond_c

    if-eq v2, v13, :cond_c

    if-ne v2, v8, :cond_d

    :cond_c
    const/4 v1, 0x6

    .line 25
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 26
    :cond_d
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan true error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_e
    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanIdent()V

    return-void

    :cond_f
    add-int/2addr v2, v10

    .line 28
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_10

    goto :goto_3

    :cond_10
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_3
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_11
    add-int/2addr v2, v10

    .line 32
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 33
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_12

    goto :goto_4

    :cond_12
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_4
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 36
    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v8, "null"

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move v2, v13

    goto :goto_5

    .line 38
    :cond_14
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v3, "new"

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 39
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    move v2, v14

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_17

    .line 40
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v3, v7, :cond_16

    if-eq v3, v4, :cond_16

    if-eq v3, v1, :cond_16

    if-eq v3, v9, :cond_16

    if-eq v3, v15, :cond_16

    if-eq v3, v6, :cond_16

    if-eq v3, v14, :cond_16

    if-eq v3, v11, :cond_16

    if-eq v3, v5, :cond_16

    if-ne v3, v13, :cond_17

    .line 41
    :cond_16
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 42
    :cond_17
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan null/new error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_18
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v10, "false"

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 44
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-eq v2, v7, :cond_19

    if-eq v2, v4, :cond_19

    if-eq v2, v1, :cond_19

    if-eq v2, v9, :cond_19

    if-eq v2, v15, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v14, :cond_19

    if-eq v2, v11, :cond_19

    if-eq v2, v5, :cond_19

    if-eq v2, v13, :cond_19

    if-ne v2, v8, :cond_1a

    :cond_19
    const/4 v1, 0x7

    .line 46
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 47
    :cond_1a
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "scan false error"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1b
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0xf

    .line 49
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    :cond_1c
    add-int/2addr v2, v10

    .line 50
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 51
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, v1, :cond_1d

    goto :goto_6

    :cond_1d
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_6
    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0xe

    .line 53
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 54
    :cond_1e
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 v1, 0x11

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 56
    :cond_1f
    :pswitch_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/16 v3, 0x22

    const/16 v4, 0xd

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_d

    if-eq p1, v8, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v1, 0xf

    const/16 v2, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 58
    :pswitch_0
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1

    const/16 p1, 0x10

    .line 59
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 60
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 61
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_1
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_3

    .line 63
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_3
    if-ne v3, v2, :cond_5

    .line 67
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 68
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_5
    if-ne v3, v9, :cond_15

    .line 71
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 72
    :pswitch_1
    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v3, v2, :cond_7

    .line 73
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 74
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 75
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v6, :cond_6

    .line 76
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_6
    if-ne v0, v7, :cond_15

    .line 78
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 80
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v1, v9, :cond_15

    .line 81
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-void

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextIdent()V

    return-void

    .line 83
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_b

    .line 84
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    :cond_b
    if-ne v0, v6, :cond_15

    .line 88
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 89
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 90
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 92
    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v3, :cond_e

    .line 93
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_e
    if-lt v0, v2, :cond_f

    if-gt v0, v1, :cond_f

    .line 95
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_f
    if-ne v0, v7, :cond_15

    .line 97
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 98
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt p1, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-void

    .line 101
    :cond_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-lt v0, v2, :cond_12

    if-gt v0, v1, :cond_12

    .line 102
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanNumber()V

    return-void

    :cond_12
    if-ne v0, v3, :cond_13

    .line 104
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->pos:I

    .line 105
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString()V

    return-void

    :cond_13
    if-ne v0, v6, :cond_14

    .line 106
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    :cond_14
    if-ne v0, v7, :cond_15

    .line 108
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 109
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    return-void

    .line 110
    :cond_15
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_17

    if-eq v0, v4, :cond_17

    const/16 v1, 0x9

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    .line 111
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-void

    .line 112
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 3
    .line 4
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x1a

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v1, 0x20

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "not match "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " - "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 15
    .line 16
    const/16 v2, 0x4c

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x53

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x42

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x46

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x44

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public scanBoolean()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "true"

    .line 19
    .line 20
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 33
    .line 34
    const/16 v3, 0x31

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    move v1, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v3, 0x30

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 47
    .line 48
    add-int/2addr v2, v0

    .line 49
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 60
    .line 61
    return v1
.end method

.method public scanFieldBoolean(J)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    const-string v2, "false"

    .line 17
    .line 18
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x5

    .line 29
    .line 30
    :goto_0
    move p2, v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 36
    .line 37
    add-int/2addr v5, p1

    .line 38
    const-string v6, "true"

    .line 39
    .line 40
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    add-int/2addr p1, v1

    .line 47
    :goto_1
    move p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 52
    .line 53
    add-int/2addr v5, p1

    .line 54
    const-string v6, "\"false\""

    .line 55
    .line 56
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    .line 67
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 68
    .line 69
    add-int/2addr v5, p1

    .line 70
    const-string v6, "\"true\""

    .line 71
    .line 72
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 84
    .line 85
    add-int/2addr v5, p1

    .line 86
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-ne p2, v5, :cond_5

    .line 93
    .line 94
    add-int/2addr p1, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 97
    .line 98
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    add-int/2addr v5, p1

    .line 101
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    if-ne p2, v5, :cond_6

    .line 108
    .line 109
    add-int/2addr p1, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 112
    .line 113
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 114
    .line 115
    add-int/2addr v5, p1

    .line 116
    const-string v6, "\"1\""

    .line 117
    .line 118
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    add-int/2addr p1, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 129
    .line 130
    add-int/2addr v5, p1

    .line 131
    const-string v6, "\"0\""

    .line 132
    .line 133
    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_16

    .line 138
    .line 139
    add-int/2addr p1, v3

    .line 140
    goto :goto_0

    .line 141
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 142
    .line 143
    add-int/lit8 v6, p1, 0x1

    .line 144
    .line 145
    add-int/2addr v5, p1

    .line 146
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 147
    .line 148
    const/16 v7, 0x1a

    .line 149
    .line 150
    if-lt v5, p1, :cond_8

    .line 151
    .line 152
    move p1, v7

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_3
    const/16 v5, 0x10

    .line 161
    .line 162
    const/16 v8, 0x2c

    .line 163
    .line 164
    if-ne p1, v8, :cond_a

    .line 165
    .line 166
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 167
    .line 168
    sub-int/2addr v6, v4

    .line 169
    add-int/2addr v6, p1

    .line 170
    add-int/2addr v6, v4

    .line 171
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 172
    .line 173
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 174
    .line 175
    if-lt v6, p1, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :goto_4
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 185
    .line 186
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 187
    .line 188
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 189
    .line 190
    return p2

    .line 191
    :cond_a
    const/16 v9, 0xd

    .line 192
    .line 193
    const/16 v10, 0x7d

    .line 194
    .line 195
    if-eq p1, v10, :cond_d

    .line 196
    .line 197
    const/16 v11, 0x20

    .line 198
    .line 199
    if-eq p1, v11, :cond_b

    .line 200
    .line 201
    const/16 v11, 0xa

    .line 202
    .line 203
    if-eq p1, v11, :cond_b

    .line 204
    .line 205
    if-eq p1, v9, :cond_b

    .line 206
    .line 207
    const/16 v11, 0x9

    .line 208
    .line 209
    if-eq p1, v11, :cond_b

    .line 210
    .line 211
    const/16 v11, 0xc

    .line 212
    .line 213
    if-eq p1, v11, :cond_b

    .line 214
    .line 215
    const/16 v11, 0x8

    .line 216
    .line 217
    if-ne p1, v11, :cond_d

    .line 218
    .line 219
    :cond_b
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 220
    .line 221
    add-int/lit8 v5, v6, 0x1

    .line 222
    .line 223
    add-int/2addr p1, v6

    .line 224
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 225
    .line 226
    if-lt p1, v6, :cond_c

    .line 227
    .line 228
    move p1, v7

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    :goto_5
    move v6, v5

    .line 237
    goto :goto_3

    .line 238
    :cond_d
    if-ne p1, v10, :cond_15

    .line 239
    .line 240
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 241
    .line 242
    add-int/2addr p1, v6

    .line 243
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-ne p1, v8, :cond_f

    .line 248
    .line 249
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 250
    .line 251
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 252
    .line 253
    add-int/2addr p1, v6

    .line 254
    add-int/2addr p1, v4

    .line 255
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 256
    .line 257
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 258
    .line 259
    if-lt p1, v0, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    :goto_6
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    const/16 v3, 0x5d

    .line 272
    .line 273
    if-ne p1, v3, :cond_11

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 278
    .line 279
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 280
    .line 281
    add-int/2addr p1, v6

    .line 282
    add-int/2addr p1, v4

    .line 283
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 284
    .line 285
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 286
    .line 287
    if-lt p1, v0, :cond_10

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    :goto_7
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    if-ne p1, v10, :cond_13

    .line 300
    .line 301
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 302
    .line 303
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 304
    .line 305
    add-int/2addr p1, v6

    .line 306
    add-int/2addr p1, v4

    .line 307
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 308
    .line 309
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 310
    .line 311
    if-lt p1, v0, :cond_12

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :goto_8
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    if-ne p1, v7, :cond_14

    .line 324
    .line 325
    const/16 p1, 0x14

    .line 326
    .line 327
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 328
    .line 329
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 330
    .line 331
    add-int/2addr p1, v6

    .line 332
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 333
    .line 334
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 335
    .line 336
    :goto_9
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 337
    .line 338
    return p2

    .line 339
    :cond_14
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 340
    .line 341
    return v0

    .line 342
    :cond_15
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 343
    .line 344
    return v0

    .line 345
    :cond_16
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 346
    .line 347
    return v0
.end method

.method public scanFieldDate(J)Ljava/util/Date;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 15
    .line 16
    add-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    add-int v4, v1, p1

    .line 19
    .line 20
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    const/16 v6, 0x1a

    .line 23
    .line 24
    if-lt v4, v5, :cond_1

    .line 25
    .line 26
    move v4, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    const/16 v5, 0x22

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v4, v5, :cond_5

    .line 38
    .line 39
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 40
    .line 41
    add-int v8, v4, v3

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/2addr v4, v3

    .line 46
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 47
    .line 48
    if-lt v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 59
    .line 60
    add-int/2addr v4, p1

    .line 61
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v3, v7, :cond_4

    .line 66
    .line 67
    sub-int/2addr v3, v8

    .line 68
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/2addr p1, v3

    .line 83
    add-int/lit8 v3, p1, 0x1

    .line 84
    .line 85
    add-int/2addr p1, v1

    .line 86
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 94
    .line 95
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 99
    .line 100
    const-string p2, "unclosed str"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    const/16 p1, 0x30

    .line 107
    .line 108
    if-lt v4, p1, :cond_16

    .line 109
    .line 110
    const/16 v0, 0x39

    .line 111
    .line 112
    if-gt v4, v0, :cond_16

    .line 113
    .line 114
    sub-int/2addr v4, p1

    .line 115
    int-to-long v8, v4

    .line 116
    :goto_2
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 117
    .line 118
    add-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 122
    .line 123
    if-lt v4, v11, :cond_6

    .line 124
    .line 125
    move v4, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_3
    if-lt v4, p1, :cond_7

    .line 134
    .line 135
    if-gt v4, v0, :cond_7

    .line 136
    .line 137
    const-wide/16 v11, 0xa

    .line 138
    .line 139
    mul-long/2addr v8, v11

    .line 140
    add-int/lit8 v4, v4, -0x30

    .line 141
    .line 142
    int-to-long v3, v4

    .line 143
    add-long/2addr v8, v3

    .line 144
    move v3, v10

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/16 p1, 0x2e

    .line 147
    .line 148
    if-ne v4, p1, :cond_8

    .line 149
    .line 150
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_8
    if-ne v4, v5, :cond_a

    .line 154
    .line 155
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x2

    .line 158
    .line 159
    add-int/2addr p1, v10

    .line 160
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 161
    .line 162
    if-lt p1, v0, :cond_9

    .line 163
    .line 164
    move p1, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move p1, v4

    .line 174
    move v3, v10

    .line 175
    :goto_4
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    cmp-long v0, v8, v4

    .line 178
    .line 179
    if-gez v0, :cond_b

    .line 180
    .line 181
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_b
    new-instance v0, Ljava/util/Date;

    .line 185
    .line 186
    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 187
    .line 188
    .line 189
    :goto_5
    const/16 v4, 0x10

    .line 190
    .line 191
    const/16 v5, 0x2c

    .line 192
    .line 193
    if-ne p1, v5, :cond_d

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 196
    .line 197
    add-int/lit8 v3, v3, -0x1

    .line 198
    .line 199
    add-int/2addr v3, p1

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 203
    .line 204
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 205
    .line 206
    if-lt v3, p1, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    :goto_6
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 219
    .line 220
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    const/16 v8, 0x7d

    .line 224
    .line 225
    if-ne p1, v8, :cond_15

    .line 226
    .line 227
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    add-int/2addr p1, v3

    .line 230
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-ne p1, v5, :cond_f

    .line 235
    .line 236
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 237
    .line 238
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 239
    .line 240
    add-int/2addr p1, v3

    .line 241
    add-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 244
    .line 245
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 246
    .line 247
    if-lt p1, p2, :cond_e

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    :goto_7
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    const/16 v4, 0x5d

    .line 260
    .line 261
    if-ne p1, v4, :cond_11

    .line 262
    .line 263
    const/16 p1, 0xf

    .line 264
    .line 265
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 266
    .line 267
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 268
    .line 269
    add-int/2addr p1, v3

    .line 270
    add-int/lit8 p1, p1, 0x1

    .line 271
    .line 272
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 273
    .line 274
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 275
    .line 276
    if-lt p1, p2, :cond_10

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_10
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    :goto_8
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    if-ne p1, v8, :cond_13

    .line 289
    .line 290
    const/16 p1, 0xd

    .line 291
    .line 292
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 293
    .line 294
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 295
    .line 296
    add-int/2addr p1, v3

    .line 297
    add-int/lit8 p1, p1, 0x1

    .line 298
    .line 299
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 300
    .line 301
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 302
    .line 303
    if-lt p1, p2, :cond_12

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    :goto_9
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_13
    if-ne p1, v6, :cond_14

    .line 316
    .line 317
    const/16 p1, 0x14

    .line 318
    .line 319
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 320
    .line 321
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 322
    .line 323
    add-int/2addr p1, v3

    .line 324
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 325
    .line 326
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 327
    .line 328
    :goto_a
    const/4 p1, 0x4

    .line 329
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 333
    .line 334
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 335
    .line 336
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 337
    .line 338
    return-object p2

    .line 339
    :cond_15
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 340
    .line 341
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 342
    .line 343
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_16
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 347
    .line 348
    return-object p2
.end method

.method public final scanFieldDouble(J)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 25
    .line 26
    add-int v8, v7, v6

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    sub-int/2addr v8, v9

    .line 30
    const/16 v10, 0x2d

    .line 31
    .line 32
    if-ne v5, v10, :cond_1

    .line 33
    .line 34
    move v11, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v11, v1

    .line 37
    :goto_0
    if-eqz v11, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v6, v2

    .line 47
    :cond_2
    const/4 v2, -0x1

    .line 48
    const/16 v7, 0x30

    .line 49
    .line 50
    if-lt v5, v7, :cond_15

    .line 51
    .line 52
    const/16 v12, 0x39

    .line 53
    .line 54
    if-gt v5, v12, :cond_15

    .line 55
    .line 56
    sub-int/2addr v5, v7

    .line 57
    :goto_1
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 58
    .line 59
    add-int/lit8 v14, v6, 0x1

    .line 60
    .line 61
    add-int/2addr v13, v6

    .line 62
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-lt v13, v7, :cond_3

    .line 67
    .line 68
    if-gt v13, v12, :cond_3

    .line 69
    .line 70
    mul-int/lit8 v5, v5, 0xa

    .line 71
    .line 72
    add-int/lit8 v13, v13, -0x30

    .line 73
    .line 74
    add-int/2addr v5, v13

    .line 75
    move v6, v14

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v15, 0x2e

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    if-ne v13, v15, :cond_6

    .line 82
    .line 83
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 84
    .line 85
    add-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    add-int/2addr v13, v14

    .line 88
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-lt v13, v7, :cond_5

    .line 93
    .line 94
    if-gt v13, v12, :cond_5

    .line 95
    .line 96
    mul-int/lit8 v5, v5, 0xa

    .line 97
    .line 98
    sub-int/2addr v13, v7

    .line 99
    add-int/2addr v13, v5

    .line 100
    move v5, v13

    .line 101
    move v13, v1

    .line 102
    :goto_2
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 103
    .line 104
    add-int/lit8 v15, v6, 0x1

    .line 105
    .line 106
    add-int/2addr v14, v6

    .line 107
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lt v6, v7, :cond_4

    .line 112
    .line 113
    if-gt v6, v12, :cond_4

    .line 114
    .line 115
    mul-int/lit8 v5, v5, 0xa

    .line 116
    .line 117
    add-int/lit8 v6, v6, -0x30

    .line 118
    .line 119
    add-int/2addr v5, v6

    .line 120
    mul-int/lit8 v13, v13, 0xa

    .line 121
    .line 122
    move v6, v15

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v14, v13

    .line 125
    move v13, v6

    .line 126
    move v6, v14

    .line 127
    move v14, v15

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 130
    .line 131
    return-wide v3

    .line 132
    :cond_6
    move v6, v9

    .line 133
    :goto_3
    const/16 v15, 0x65

    .line 134
    .line 135
    if-eq v13, v15, :cond_8

    .line 136
    .line 137
    const/16 v15, 0x45

    .line 138
    .line 139
    if-ne v13, v15, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    const/16 v16, 0x0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    move/from16 v16, v9

    .line 146
    .line 147
    :goto_5
    if-eqz v16, :cond_b

    .line 148
    .line 149
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 150
    .line 151
    add-int/lit8 v15, v14, 0x1

    .line 152
    .line 153
    add-int/2addr v13, v14

    .line 154
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    move-wide/from16 p1, v3

    .line 159
    .line 160
    const/16 v3, 0x2b

    .line 161
    .line 162
    if-eq v13, v3, :cond_a

    .line 163
    .line 164
    if-ne v13, v10, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v14, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    :goto_6
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x2

    .line 172
    .line 173
    add-int/2addr v3, v15

    .line 174
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    move v13, v3

    .line 179
    :goto_7
    if-lt v13, v7, :cond_c

    .line 180
    .line 181
    if-gt v13, v12, :cond_c

    .line 182
    .line 183
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 184
    .line 185
    add-int/lit8 v4, v14, 0x1

    .line 186
    .line 187
    add-int/2addr v3, v14

    .line 188
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    move v14, v4

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-wide/from16 p1, v3

    .line 195
    .line 196
    :cond_c
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 197
    .line 198
    add-int/2addr v3, v14

    .line 199
    sub-int/2addr v3, v8

    .line 200
    sub-int/2addr v3, v9

    .line 201
    if-nez v16, :cond_d

    .line 202
    .line 203
    if-ge v3, v1, :cond_d

    .line 204
    .line 205
    int-to-double v3, v5

    .line 206
    int-to-double v5, v6

    .line 207
    div-double/2addr v3, v5

    .line 208
    if-eqz v11, :cond_e

    .line 209
    .line 210
    neg-double v3, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    invoke-direct {v0, v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    :cond_e
    :goto_8
    const/16 v1, 0x10

    .line 221
    .line 222
    const/16 v5, 0x2c

    .line 223
    .line 224
    if-ne v13, v5, :cond_f

    .line 225
    .line 226
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 227
    .line 228
    sub-int/2addr v14, v9

    .line 229
    add-int/2addr v14, v2

    .line 230
    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 237
    .line 238
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 239
    .line 240
    return-wide v3

    .line 241
    :cond_f
    const/16 v6, 0x7d

    .line 242
    .line 243
    if-ne v13, v6, :cond_14

    .line 244
    .line 245
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 246
    .line 247
    add-int/2addr v7, v14

    .line 248
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-ne v7, v5, :cond_10

    .line 253
    .line 254
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 255
    .line 256
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 257
    .line 258
    add-int/2addr v1, v14

    .line 259
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_10
    const/16 v1, 0x5d

    .line 266
    .line 267
    if-ne v7, v1, :cond_11

    .line 268
    .line 269
    const/16 v1, 0xf

    .line 270
    .line 271
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 272
    .line 273
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 274
    .line 275
    add-int/2addr v1, v14

    .line 276
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_11
    if-ne v7, v6, :cond_12

    .line 283
    .line 284
    const/16 v1, 0xd

    .line 285
    .line 286
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 287
    .line 288
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 289
    .line 290
    add-int/2addr v1, v14

    .line 291
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_12
    const/16 v1, 0x1a

    .line 298
    .line 299
    if-ne v7, v1, :cond_13

    .line 300
    .line 301
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 302
    .line 303
    add-int/2addr v2, v14

    .line 304
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 305
    .line 306
    const/16 v2, 0x14

    .line 307
    .line 308
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 309
    .line 310
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 311
    .line 312
    :goto_9
    const/4 v1, 0x4

    .line 313
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 314
    .line 315
    return-wide v3

    .line 316
    :cond_13
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 317
    .line 318
    return-wide p1

    .line 319
    :cond_14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 320
    .line 321
    return-wide p1

    .line 322
    :cond_15
    move-wide/from16 p1, v3

    .line 323
    .line 324
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 325
    .line 326
    return-wide p1
.end method

.method public final scanFieldDoubleArray(J)[D
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v6, v5, [D

    .line 61
    .line 62
    move v9, v1

    .line 63
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int v11, v10, v2

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    sub-int/2addr v11, v12

    .line 69
    const/16 v13, 0x2d

    .line 70
    .line 71
    if-ne v4, v13, :cond_4

    .line 72
    .line 73
    move v14, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v14, v1

    .line 76
    :goto_3
    if-eqz v14, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 82
    .line 83
    if-lt v10, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    move/from16 v18, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move/from16 v2, v18

    .line 98
    .line 99
    :cond_6
    const/16 v10, 0x30

    .line 100
    .line 101
    if-lt v4, v10, :cond_26

    .line 102
    .line 103
    const/16 v15, 0x39

    .line 104
    .line 105
    if-gt v4, v15, :cond_26

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x30

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    :goto_5
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/lit8 v16, v2, 0x1

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    move/from16 p2, v12

    .line 117
    .line 118
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 119
    .line 120
    if-lt v3, v12, :cond_7

    .line 121
    .line 122
    const/16 v3, 0x1a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    if-lt v3, v10, :cond_8

    .line 132
    .line 133
    if-gt v3, v15, :cond_8

    .line 134
    .line 135
    mul-int/lit8 v4, v4, 0xa

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x30

    .line 138
    .line 139
    add-int/2addr v4, v3

    .line 140
    move/from16 v12, p2

    .line 141
    .line 142
    move/from16 v2, v16

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v12, 0x2e

    .line 146
    .line 147
    if-ne v3, v12, :cond_9

    .line 148
    .line 149
    move/from16 v12, p2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move v12, v1

    .line 153
    :goto_7
    const/16 v7, 0xa

    .line 154
    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    add-int v3, v3, v16

    .line 162
    .line 163
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 164
    .line 165
    if-lt v3, v12, :cond_a

    .line 166
    .line 167
    const/16 v3, 0x1a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_8
    if-lt v3, v10, :cond_d

    .line 177
    .line 178
    if-gt v3, v15, :cond_d

    .line 179
    .line 180
    mul-int/lit8 v4, v4, 0xa

    .line 181
    .line 182
    add-int/lit8 v3, v3, -0x30

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    move v4, v3

    .line 186
    move v3, v7

    .line 187
    :goto_9
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 188
    .line 189
    add-int/lit8 v16, v2, 0x1

    .line 190
    .line 191
    add-int/2addr v12, v2

    .line 192
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 193
    .line 194
    if-lt v12, v2, :cond_b

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_a
    if-lt v2, v10, :cond_c

    .line 206
    .line 207
    if-gt v2, v15, :cond_c

    .line 208
    .line 209
    mul-int/lit8 v4, v4, 0xa

    .line 210
    .line 211
    add-int/lit8 v2, v2, -0x30

    .line 212
    .line 213
    add-int/2addr v4, v2

    .line 214
    mul-int/lit8 v3, v3, 0xa

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    move/from16 v18, v3

    .line 220
    .line 221
    move v3, v2

    .line 222
    move/from16 v2, v18

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_e
    move/from16 v2, p2

    .line 229
    .line 230
    :goto_b
    const/16 v12, 0x65

    .line 231
    .line 232
    if-eq v3, v12, :cond_10

    .line 233
    .line 234
    const/16 v12, 0x45

    .line 235
    .line 236
    if-ne v3, v12, :cond_f

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_f
    move v12, v1

    .line 240
    goto :goto_d

    .line 241
    :cond_10
    :goto_c
    move/from16 v12, p2

    .line 242
    .line 243
    :goto_d
    if-eqz v12, :cond_16

    .line 244
    .line 245
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 246
    .line 247
    add-int/lit8 v17, v16, 0x1

    .line 248
    .line 249
    add-int v3, v3, v16

    .line 250
    .line 251
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 252
    .line 253
    if-lt v3, v8, :cond_11

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_e
    const/16 v8, 0x2b

    .line 265
    .line 266
    if-eq v3, v8, :cond_13

    .line 267
    .line 268
    if-ne v3, v13, :cond_12

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_12
    move/from16 v16, v17

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 275
    .line 276
    add-int/lit8 v16, v16, 0x2

    .line 277
    .line 278
    add-int v3, v3, v17

    .line 279
    .line 280
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 281
    .line 282
    if-lt v3, v8, :cond_14

    .line 283
    .line 284
    const/16 v3, 0x1a

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_14
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_10
    if-lt v3, v10, :cond_16

    .line 294
    .line 295
    if-gt v3, v15, :cond_16

    .line 296
    .line 297
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 298
    .line 299
    add-int/lit8 v8, v16, 0x1

    .line 300
    .line 301
    add-int v3, v3, v16

    .line 302
    .line 303
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 304
    .line 305
    if-lt v3, v13, :cond_15

    .line 306
    .line 307
    const/16 v3, 0x1a

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_15
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_11
    move/from16 v16, v8

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_16
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 320
    .line 321
    add-int v8, v8, v16

    .line 322
    .line 323
    sub-int/2addr v8, v11

    .line 324
    add-int/lit8 v8, v8, -0x1

    .line 325
    .line 326
    if-nez v12, :cond_17

    .line 327
    .line 328
    if-ge v8, v7, :cond_17

    .line 329
    .line 330
    int-to-double v7, v4

    .line 331
    int-to-double v10, v2

    .line 332
    div-double/2addr v7, v10

    .line 333
    if-eqz v14, :cond_18

    .line 334
    .line 335
    neg-double v7, v7

    .line 336
    goto :goto_12

    .line 337
    :cond_17
    invoke-direct {v0, v11, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    :cond_18
    :goto_12
    array-length v2, v6

    .line 346
    const/4 v4, 0x3

    .line 347
    if-lt v9, v2, :cond_19

    .line 348
    .line 349
    array-length v2, v6

    .line 350
    mul-int/2addr v2, v4

    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    new-array v2, v2, [D

    .line 354
    .line 355
    invoke-static {v6, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    move-object v6, v2

    .line 359
    :cond_19
    add-int/lit8 v2, v9, 0x1

    .line 360
    .line 361
    aput-wide v7, v6, v9

    .line 362
    .line 363
    const/16 v7, 0x2c

    .line 364
    .line 365
    if-ne v3, v7, :cond_1c

    .line 366
    .line 367
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 368
    .line 369
    add-int/lit8 v4, v16, 0x1

    .line 370
    .line 371
    add-int v3, v3, v16

    .line 372
    .line 373
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 374
    .line 375
    if-lt v3, v7, :cond_1a

    .line 376
    .line 377
    const/16 v3, 0x1a

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_1a
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_13
    move/from16 v16, v4

    .line 387
    .line 388
    :cond_1b
    const/16 v4, 0x1a

    .line 389
    .line 390
    const/4 v7, -0x1

    .line 391
    goto/16 :goto_17

    .line 392
    .line 393
    :cond_1c
    const/16 v8, 0x5d

    .line 394
    .line 395
    if-ne v3, v8, :cond_1b

    .line 396
    .line 397
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 398
    .line 399
    add-int/lit8 v9, v16, 0x1

    .line 400
    .line 401
    add-int v3, v3, v16

    .line 402
    .line 403
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 404
    .line 405
    if-lt v3, v10, :cond_1d

    .line 406
    .line 407
    const/16 v3, 0x1a

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1d
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_14
    array-length v10, v6

    .line 417
    if-eq v2, v10, :cond_1e

    .line 418
    .line 419
    new-array v10, v2, [D

    .line 420
    .line 421
    invoke-static {v6, v1, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    move-object v6, v10

    .line 425
    :cond_1e
    if-ne v3, v7, :cond_1f

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 428
    .line 429
    add-int v1, v1, v16

    .line 430
    .line 431
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 434
    .line 435
    .line 436
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 437
    .line 438
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 439
    .line 440
    return-object v6

    .line 441
    :cond_1f
    const/16 v1, 0x7d

    .line 442
    .line 443
    if-ne v3, v1, :cond_25

    .line 444
    .line 445
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 446
    .line 447
    add-int/2addr v2, v9

    .line 448
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 449
    .line 450
    if-lt v2, v3, :cond_20

    .line 451
    .line 452
    const/16 v2, 0x1a

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_20
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    :goto_15
    if-ne v2, v7, :cond_21

    .line 462
    .line 463
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 464
    .line 465
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 466
    .line 467
    add-int/lit8 v16, v16, 0x1

    .line 468
    .line 469
    add-int v1, v16, v1

    .line 470
    .line 471
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 474
    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_21
    if-ne v2, v8, :cond_22

    .line 478
    .line 479
    const/16 v1, 0xf

    .line 480
    .line 481
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 482
    .line 483
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 484
    .line 485
    add-int/lit8 v16, v16, 0x1

    .line 486
    .line 487
    add-int v1, v16, v1

    .line 488
    .line 489
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 492
    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_22
    if-ne v2, v1, :cond_23

    .line 496
    .line 497
    const/16 v1, 0xd

    .line 498
    .line 499
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 500
    .line 501
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 502
    .line 503
    add-int/lit8 v16, v16, 0x1

    .line 504
    .line 505
    add-int v1, v16, v1

    .line 506
    .line 507
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_23
    const/16 v4, 0x1a

    .line 514
    .line 515
    if-ne v2, v4, :cond_24

    .line 516
    .line 517
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 518
    .line 519
    add-int/lit8 v16, v16, 0x1

    .line 520
    .line 521
    add-int v1, v16, v1

    .line 522
    .line 523
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    const/16 v1, 0x14

    .line 526
    .line 527
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 528
    .line 529
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 530
    .line 531
    :goto_16
    const/4 v1, 0x4

    .line 532
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 533
    .line 534
    return-object v6

    .line 535
    :cond_24
    const/4 v7, -0x1

    .line 536
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_25
    const/4 v7, -0x1

    .line 540
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 541
    .line 542
    return-object p1

    .line 543
    :goto_17
    move v9, v2

    .line 544
    move v4, v3

    .line 545
    move v8, v7

    .line 546
    move/from16 v2, v16

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_26
    move-object/from16 p1, v3

    .line 553
    .line 554
    move v7, v8

    .line 555
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 556
    .line 557
    return-object p1
.end method

.method public final scanFieldDoubleArray2(J)[[D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [[D

    .line 61
    .line 62
    move v10, v1

    .line 63
    :goto_2
    if-ne v4, v6, :cond_2c

    .line 64
    .line 65
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 66
    .line 67
    add-int/lit8 v11, v2, 0x1

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 71
    .line 72
    if-lt v4, v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x1a

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    new-array v4, v5, [D

    .line 84
    .line 85
    move v12, v1

    .line 86
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 87
    .line 88
    add-int v14, v13, v11

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    sub-int/2addr v14, v15

    .line 92
    move-object/from16 p1, v3

    .line 93
    .line 94
    const/16 v3, 0x2d

    .line 95
    .line 96
    if-ne v2, v3, :cond_5

    .line 97
    .line 98
    move/from16 v16, v15

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move/from16 v16, v1

    .line 102
    .line 103
    :goto_5
    if-eqz v16, :cond_7

    .line 104
    .line 105
    add-int/lit8 v2, v11, 0x1

    .line 106
    .line 107
    add-int/2addr v13, v11

    .line 108
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 109
    .line 110
    if-lt v13, v11, :cond_6

    .line 111
    .line 112
    const/16 v11, 0x1a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    :goto_6
    move/from16 v20, v11

    .line 122
    .line 123
    move v11, v2

    .line 124
    move/from16 v2, v20

    .line 125
    .line 126
    :cond_7
    const/16 v13, 0x30

    .line 127
    .line 128
    if-lt v2, v13, :cond_2b

    .line 129
    .line 130
    const/16 v6, 0x39

    .line 131
    .line 132
    if-gt v2, v6, :cond_2b

    .line 133
    .line 134
    add-int/lit8 v2, v2, -0x30

    .line 135
    .line 136
    move/from16 v17, v15

    .line 137
    .line 138
    :goto_7
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 139
    .line 140
    add-int/lit8 v18, v11, 0x1

    .line 141
    .line 142
    add-int/2addr v15, v11

    .line 143
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 144
    .line 145
    if-lt v15, v7, :cond_8

    .line 146
    .line 147
    const/16 v7, 0x1a

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :goto_8
    if-lt v7, v13, :cond_9

    .line 157
    .line 158
    if-gt v7, v6, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v2, v2, 0xa

    .line 161
    .line 162
    add-int/lit8 v7, v7, -0x30

    .line 163
    .line 164
    add-int/2addr v2, v7

    .line 165
    move/from16 v11, v18

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    const/16 v15, 0x2e

    .line 169
    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    if-ne v7, v15, :cond_e

    .line 173
    .line 174
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 175
    .line 176
    add-int/lit8 v11, v11, 0x2

    .line 177
    .line 178
    add-int v7, v7, v18

    .line 179
    .line 180
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 181
    .line 182
    if-lt v7, v15, :cond_a

    .line 183
    .line 184
    const/16 v7, 0x1a

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_a
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    :goto_9
    if-lt v7, v13, :cond_d

    .line 194
    .line 195
    if-gt v7, v6, :cond_d

    .line 196
    .line 197
    mul-int/lit8 v2, v2, 0xa

    .line 198
    .line 199
    add-int/lit8 v7, v7, -0x30

    .line 200
    .line 201
    add-int/2addr v7, v2

    .line 202
    move v2, v7

    .line 203
    move v7, v5

    .line 204
    :goto_a
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 205
    .line 206
    add-int/lit8 v18, v11, 0x1

    .line 207
    .line 208
    add-int/2addr v15, v11

    .line 209
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 210
    .line 211
    if-lt v15, v11, :cond_b

    .line 212
    .line 213
    const/16 v11, 0x1a

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :goto_b
    if-lt v11, v13, :cond_c

    .line 223
    .line 224
    if-gt v11, v6, :cond_c

    .line 225
    .line 226
    mul-int/lit8 v2, v2, 0xa

    .line 227
    .line 228
    add-int/lit8 v11, v11, -0x30

    .line 229
    .line 230
    add-int/2addr v2, v11

    .line 231
    mul-int/lit8 v7, v7, 0xa

    .line 232
    .line 233
    move/from16 v11, v18

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_c
    move/from16 v20, v11

    .line 237
    .line 238
    move v11, v7

    .line 239
    move/from16 v7, v20

    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_e
    move/from16 v11, v17

    .line 246
    .line 247
    :goto_c
    const/16 v15, 0x65

    .line 248
    .line 249
    if-eq v7, v15, :cond_10

    .line 250
    .line 251
    const/16 v15, 0x45

    .line 252
    .line 253
    if-ne v7, v15, :cond_f

    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_f
    move v15, v1

    .line 257
    goto :goto_e

    .line 258
    :cond_10
    :goto_d
    move/from16 v15, v17

    .line 259
    .line 260
    :goto_e
    if-eqz v15, :cond_16

    .line 261
    .line 262
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 263
    .line 264
    add-int/lit8 v19, v18, 0x1

    .line 265
    .line 266
    add-int v7, v7, v18

    .line 267
    .line 268
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 269
    .line 270
    if-lt v7, v8, :cond_11

    .line 271
    .line 272
    const/16 v7, 0x1a

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_11
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    :goto_f
    const/16 v8, 0x2b

    .line 282
    .line 283
    if-eq v7, v8, :cond_13

    .line 284
    .line 285
    if-ne v7, v3, :cond_12

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_12
    move/from16 v18, v19

    .line 289
    .line 290
    goto :goto_12

    .line 291
    :cond_13
    :goto_10
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 292
    .line 293
    add-int/lit8 v18, v18, 0x2

    .line 294
    .line 295
    add-int v3, v3, v19

    .line 296
    .line 297
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 298
    .line 299
    if-lt v3, v7, :cond_14

    .line 300
    .line 301
    const/16 v3, 0x1a

    .line 302
    .line 303
    goto :goto_11

    .line 304
    :cond_14
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :goto_11
    move v7, v3

    .line 311
    :goto_12
    if-lt v7, v13, :cond_16

    .line 312
    .line 313
    if-gt v7, v6, :cond_16

    .line 314
    .line 315
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 316
    .line 317
    add-int/lit8 v7, v18, 0x1

    .line 318
    .line 319
    add-int v3, v3, v18

    .line 320
    .line 321
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 322
    .line 323
    if-lt v3, v8, :cond_15

    .line 324
    .line 325
    const/16 v3, 0x1a

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_15
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    :goto_13
    move/from16 v18, v7

    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 338
    .line 339
    add-int v3, v3, v18

    .line 340
    .line 341
    sub-int/2addr v3, v14

    .line 342
    add-int/lit8 v3, v3, -0x1

    .line 343
    .line 344
    if-nez v15, :cond_17

    .line 345
    .line 346
    if-ge v3, v5, :cond_17

    .line 347
    .line 348
    int-to-double v2, v2

    .line 349
    int-to-double v5, v11

    .line 350
    div-double/2addr v2, v5

    .line 351
    if-eqz v16, :cond_18

    .line 352
    .line 353
    neg-double v2, v2

    .line 354
    goto :goto_14

    .line 355
    :cond_17
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    :cond_18
    :goto_14
    array-length v5, v4

    .line 364
    const/4 v6, 0x3

    .line 365
    if-lt v12, v5, :cond_19

    .line 366
    .line 367
    array-length v5, v4

    .line 368
    mul-int/2addr v5, v6

    .line 369
    div-int/lit8 v5, v5, 0x2

    .line 370
    .line 371
    new-array v5, v5, [D

    .line 372
    .line 373
    invoke-static {v4, v1, v5, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    move-object v4, v5

    .line 377
    :cond_19
    add-int/lit8 v5, v12, 0x1

    .line 378
    .line 379
    aput-wide v2, v4, v12

    .line 380
    .line 381
    const/16 v2, 0x2c

    .line 382
    .line 383
    if-ne v7, v2, :cond_1b

    .line 384
    .line 385
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 386
    .line 387
    add-int/lit8 v3, v18, 0x1

    .line 388
    .line 389
    add-int v2, v2, v18

    .line 390
    .line 391
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 392
    .line 393
    if-lt v2, v6, :cond_1a

    .line 394
    .line 395
    const/16 v2, 0x1a

    .line 396
    .line 397
    goto :goto_15

    .line 398
    :cond_1a
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    :goto_15
    move/from16 v18, v3

    .line 405
    .line 406
    :goto_16
    const/16 v3, 0x1a

    .line 407
    .line 408
    const/16 v6, 0x10

    .line 409
    .line 410
    const/4 v11, -0x1

    .line 411
    goto/16 :goto_1d

    .line 412
    .line 413
    :cond_1b
    const/16 v3, 0x5d

    .line 414
    .line 415
    if-ne v7, v3, :cond_2a

    .line 416
    .line 417
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 418
    .line 419
    add-int/lit8 v8, v18, 0x1

    .line 420
    .line 421
    add-int v7, v7, v18

    .line 422
    .line 423
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 424
    .line 425
    if-lt v7, v11, :cond_1c

    .line 426
    .line 427
    const/16 v7, 0x1a

    .line 428
    .line 429
    goto :goto_17

    .line 430
    :cond_1c
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    :goto_17
    array-length v11, v4

    .line 437
    if-eq v5, v11, :cond_1d

    .line 438
    .line 439
    new-array v11, v5, [D

    .line 440
    .line 441
    invoke-static {v4, v1, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    move-object v4, v11

    .line 445
    :cond_1d
    array-length v11, v9

    .line 446
    if-lt v10, v11, :cond_1e

    .line 447
    .line 448
    array-length v9, v9

    .line 449
    mul-int/2addr v9, v6

    .line 450
    div-int/lit8 v9, v9, 0x2

    .line 451
    .line 452
    new-array v9, v9, [[D

    .line 453
    .line 454
    invoke-static {v4, v1, v9, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    :cond_1e
    add-int/lit8 v5, v10, 0x1

    .line 458
    .line 459
    aput-object v4, v9, v10

    .line 460
    .line 461
    if-ne v7, v2, :cond_20

    .line 462
    .line 463
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 464
    .line 465
    add-int/lit8 v18, v18, 0x2

    .line 466
    .line 467
    add-int/2addr v2, v8

    .line 468
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 469
    .line 470
    if-lt v2, v3, :cond_1f

    .line 471
    .line 472
    const/16 v2, 0x1a

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_1f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    :goto_18
    move v4, v2

    .line 482
    move/from16 v2, v18

    .line 483
    .line 484
    :goto_19
    const/16 v3, 0x1a

    .line 485
    .line 486
    const/16 v6, 0x10

    .line 487
    .line 488
    const/4 v11, -0x1

    .line 489
    goto/16 :goto_1c

    .line 490
    .line 491
    :cond_20
    if-ne v7, v3, :cond_29

    .line 492
    .line 493
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 494
    .line 495
    add-int/lit8 v7, v18, 0x2

    .line 496
    .line 497
    add-int/2addr v4, v8

    .line 498
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 499
    .line 500
    if-lt v4, v8, :cond_21

    .line 501
    .line 502
    const/16 v4, 0x1a

    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_21
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    :goto_1a
    array-length v8, v9

    .line 512
    if-eq v5, v8, :cond_22

    .line 513
    .line 514
    new-array v8, v5, [[D

    .line 515
    .line 516
    invoke-static {v9, v1, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    move-object v9, v8

    .line 520
    :cond_22
    if-ne v4, v2, :cond_23

    .line 521
    .line 522
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 523
    .line 524
    add-int/lit8 v18, v18, 0x1

    .line 525
    .line 526
    add-int v1, v18, v1

    .line 527
    .line 528
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 531
    .line 532
    .line 533
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 534
    .line 535
    const/16 v6, 0x10

    .line 536
    .line 537
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 538
    .line 539
    return-object v9

    .line 540
    :cond_23
    const/16 v6, 0x10

    .line 541
    .line 542
    const/16 v1, 0x7d

    .line 543
    .line 544
    if-ne v4, v1, :cond_28

    .line 545
    .line 546
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 547
    .line 548
    add-int/2addr v4, v7

    .line 549
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-ne v4, v2, :cond_24

    .line 554
    .line 555
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 556
    .line 557
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 558
    .line 559
    add-int/lit8 v18, v18, 0x2

    .line 560
    .line 561
    add-int v1, v18, v1

    .line 562
    .line 563
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 566
    .line 567
    .line 568
    goto :goto_1b

    .line 569
    :cond_24
    if-ne v4, v3, :cond_25

    .line 570
    .line 571
    const/16 v1, 0xf

    .line 572
    .line 573
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 574
    .line 575
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 576
    .line 577
    add-int/lit8 v18, v18, 0x2

    .line 578
    .line 579
    add-int v1, v18, v1

    .line 580
    .line 581
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 584
    .line 585
    .line 586
    goto :goto_1b

    .line 587
    :cond_25
    if-ne v4, v1, :cond_26

    .line 588
    .line 589
    const/16 v1, 0xd

    .line 590
    .line 591
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 592
    .line 593
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 594
    .line 595
    add-int/lit8 v18, v18, 0x2

    .line 596
    .line 597
    add-int v1, v18, v1

    .line 598
    .line 599
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 602
    .line 603
    .line 604
    goto :goto_1b

    .line 605
    :cond_26
    const/16 v3, 0x1a

    .line 606
    .line 607
    if-ne v4, v3, :cond_27

    .line 608
    .line 609
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 610
    .line 611
    add-int/lit8 v18, v18, 0x2

    .line 612
    .line 613
    add-int v1, v18, v1

    .line 614
    .line 615
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 616
    .line 617
    const/16 v1, 0x14

    .line 618
    .line 619
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 620
    .line 621
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 622
    .line 623
    :goto_1b
    const/4 v1, 0x4

    .line 624
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 625
    .line 626
    return-object v9

    .line 627
    :cond_27
    const/4 v11, -0x1

    .line 628
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 629
    .line 630
    return-object p1

    .line 631
    :cond_28
    const/4 v11, -0x1

    .line 632
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 633
    .line 634
    return-object p1

    .line 635
    :cond_29
    move v4, v7

    .line 636
    move v2, v8

    .line 637
    goto/16 :goto_19

    .line 638
    .line 639
    :goto_1c
    move-object/from16 v3, p1

    .line 640
    .line 641
    move v10, v5

    .line 642
    move v5, v6

    .line 643
    move v8, v11

    .line 644
    const/16 v6, 0x5b

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_2a
    move v2, v7

    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :goto_1d
    move-object/from16 v3, p1

    .line 652
    .line 653
    move v12, v5

    .line 654
    move v5, v6

    .line 655
    move v8, v11

    .line 656
    move/from16 v11, v18

    .line 657
    .line 658
    const/16 v6, 0x5b

    .line 659
    .line 660
    goto/16 :goto_4

    .line 661
    .line 662
    :cond_2b
    move v11, v8

    .line 663
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 664
    .line 665
    return-object p1

    .line 666
    :cond_2c
    move-object/from16 p1, v3

    .line 667
    .line 668
    goto/16 :goto_2
.end method

.method public final scanFieldFloat(J)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    .line 25
    add-int v7, v6, v5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    sub-int/2addr v7, v8

    .line 29
    const/16 v9, 0x2d

    .line 30
    .line 31
    if-ne v4, v9, :cond_1

    .line 32
    .line 33
    move v10, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v1

    .line 36
    :goto_0
    if-eqz v10, :cond_2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v2

    .line 46
    :cond_2
    const/4 v2, -0x1

    .line 47
    const/16 v6, 0x30

    .line 48
    .line 49
    if-lt v4, v6, :cond_15

    .line 50
    .line 51
    const/16 v11, 0x39

    .line 52
    .line 53
    if-gt v4, v11, :cond_15

    .line 54
    .line 55
    sub-int/2addr v4, v6

    .line 56
    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 57
    .line 58
    add-int/lit8 v13, v5, 0x1

    .line 59
    .line 60
    add-int/2addr v12, v5

    .line 61
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-lt v12, v6, :cond_3

    .line 66
    .line 67
    if-gt v12, v11, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v4, v4, 0xa

    .line 70
    .line 71
    add-int/lit8 v12, v12, -0x30

    .line 72
    .line 73
    add-int/2addr v4, v12

    .line 74
    move v5, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v14, 0x2e

    .line 77
    .line 78
    const/16 v15, 0xa

    .line 79
    .line 80
    if-ne v12, v14, :cond_6

    .line 81
    .line 82
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    add-int/2addr v12, v13

    .line 87
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-lt v12, v6, :cond_5

    .line 92
    .line 93
    if-gt v12, v11, :cond_5

    .line 94
    .line 95
    mul-int/lit8 v4, v4, 0xa

    .line 96
    .line 97
    sub-int/2addr v12, v6

    .line 98
    add-int/2addr v12, v4

    .line 99
    move v4, v12

    .line 100
    move v12, v15

    .line 101
    :goto_2
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 102
    .line 103
    add-int/lit8 v14, v5, 0x1

    .line 104
    .line 105
    add-int/2addr v13, v5

    .line 106
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-lt v5, v6, :cond_4

    .line 111
    .line 112
    if-gt v5, v11, :cond_4

    .line 113
    .line 114
    mul-int/lit8 v4, v4, 0xa

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x30

    .line 117
    .line 118
    add-int/2addr v4, v5

    .line 119
    mul-int/lit8 v12, v12, 0xa

    .line 120
    .line 121
    move v5, v14

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v13, v12

    .line 124
    move v12, v5

    .line 125
    move v5, v13

    .line 126
    move v13, v14

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 129
    .line 130
    return v3

    .line 131
    :cond_6
    move v5, v8

    .line 132
    :goto_3
    const/16 v14, 0x65

    .line 133
    .line 134
    if-eq v12, v14, :cond_7

    .line 135
    .line 136
    const/16 v14, 0x45

    .line 137
    .line 138
    if-ne v12, v14, :cond_8

    .line 139
    .line 140
    :cond_7
    move v1, v8

    .line 141
    :cond_8
    if-eqz v1, :cond_b

    .line 142
    .line 143
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 144
    .line 145
    add-int/lit8 v14, v13, 0x1

    .line 146
    .line 147
    add-int/2addr v12, v13

    .line 148
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move/from16 p1, v3

    .line 153
    .line 154
    const/16 v3, 0x2b

    .line 155
    .line 156
    if-eq v12, v3, :cond_a

    .line 157
    .line 158
    if-ne v12, v9, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v13, v14

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 164
    .line 165
    add-int/lit8 v13, v13, 0x2

    .line 166
    .line 167
    add-int/2addr v3, v14

    .line 168
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v12, v3

    .line 173
    :goto_5
    if-lt v12, v6, :cond_c

    .line 174
    .line 175
    if-gt v12, v11, :cond_c

    .line 176
    .line 177
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 178
    .line 179
    add-int/lit8 v9, v13, 0x1

    .line 180
    .line 181
    add-int/2addr v3, v13

    .line 182
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    move v13, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move/from16 p1, v3

    .line 189
    .line 190
    :cond_c
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 191
    .line 192
    add-int/2addr v3, v13

    .line 193
    sub-int/2addr v3, v7

    .line 194
    sub-int/2addr v3, v8

    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    if-ge v3, v15, :cond_d

    .line 198
    .line 199
    int-to-float v1, v4

    .line 200
    int-to-float v3, v5

    .line 201
    div-float/2addr v1, v3

    .line 202
    if-eqz v10, :cond_e

    .line 203
    .line 204
    neg-float v1, v1

    .line 205
    goto :goto_6

    .line 206
    :cond_d
    invoke-direct {v0, v7, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :cond_e
    :goto_6
    const/16 v3, 0x10

    .line 215
    .line 216
    const/16 v4, 0x2c

    .line 217
    .line 218
    if-ne v12, v4, :cond_f

    .line 219
    .line 220
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 221
    .line 222
    sub-int/2addr v13, v8

    .line 223
    add-int/2addr v13, v2

    .line 224
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x3

    .line 230
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 231
    .line 232
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 233
    .line 234
    return v1

    .line 235
    :cond_f
    const/16 v5, 0x7d

    .line 236
    .line 237
    if-ne v12, v5, :cond_14

    .line 238
    .line 239
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 240
    .line 241
    add-int/2addr v6, v13

    .line 242
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-ne v6, v4, :cond_10

    .line 247
    .line 248
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 249
    .line 250
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 251
    .line 252
    add-int/2addr v2, v13

    .line 253
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_10
    const/16 v3, 0x5d

    .line 260
    .line 261
    if-ne v6, v3, :cond_11

    .line 262
    .line 263
    const/16 v2, 0xf

    .line 264
    .line 265
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 266
    .line 267
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 268
    .line 269
    add-int/2addr v2, v13

    .line 270
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    if-ne v6, v5, :cond_12

    .line 277
    .line 278
    const/16 v2, 0xd

    .line 279
    .line 280
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 281
    .line 282
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 283
    .line 284
    add-int/2addr v2, v13

    .line 285
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_12
    const/16 v3, 0x1a

    .line 292
    .line 293
    if-ne v6, v3, :cond_13

    .line 294
    .line 295
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 296
    .line 297
    add-int/2addr v2, v13

    .line 298
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 299
    .line 300
    const/16 v2, 0x14

    .line 301
    .line 302
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 303
    .line 304
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 305
    .line 306
    :goto_7
    const/4 v2, 0x4

    .line 307
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 308
    .line 309
    return v1

    .line 310
    :cond_13
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 311
    .line 312
    return p1

    .line 313
    :cond_14
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 314
    .line 315
    return p1

    .line 316
    :cond_15
    move/from16 p1, v3

    .line 317
    .line 318
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 319
    .line 320
    return p1
.end method

.method public final scanFieldFloatArray(J)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v6, v5, [F

    .line 61
    .line 62
    move v9, v1

    .line 63
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int v11, v10, v2

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    sub-int/2addr v11, v12

    .line 69
    const/16 v13, 0x2d

    .line 70
    .line 71
    if-ne v4, v13, :cond_4

    .line 72
    .line 73
    move v14, v12

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v14, v1

    .line 76
    :goto_3
    if-eqz v14, :cond_6

    .line 77
    .line 78
    add-int/lit8 v4, v2, 0x1

    .line 79
    .line 80
    add-int/2addr v10, v2

    .line 81
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 82
    .line 83
    if-lt v10, v2, :cond_5

    .line 84
    .line 85
    const/16 v2, 0x1a

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_4
    move/from16 v18, v4

    .line 95
    .line 96
    move v4, v2

    .line 97
    move/from16 v2, v18

    .line 98
    .line 99
    :cond_6
    const/16 v10, 0x30

    .line 100
    .line 101
    if-lt v4, v10, :cond_26

    .line 102
    .line 103
    const/16 v15, 0x39

    .line 104
    .line 105
    if-gt v4, v15, :cond_26

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x30

    .line 108
    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    :goto_5
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 112
    .line 113
    add-int/lit8 v16, v2, 0x1

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    move/from16 p2, v12

    .line 117
    .line 118
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 119
    .line 120
    if-lt v3, v12, :cond_7

    .line 121
    .line 122
    const/16 v3, 0x1a

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_6
    if-lt v3, v10, :cond_8

    .line 132
    .line 133
    if-gt v3, v15, :cond_8

    .line 134
    .line 135
    mul-int/lit8 v4, v4, 0xa

    .line 136
    .line 137
    add-int/lit8 v3, v3, -0x30

    .line 138
    .line 139
    add-int/2addr v4, v3

    .line 140
    move/from16 v12, p2

    .line 141
    .line 142
    move/from16 v2, v16

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v12, 0x2e

    .line 146
    .line 147
    if-ne v3, v12, :cond_9

    .line 148
    .line 149
    move/from16 v12, p2

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move v12, v1

    .line 153
    :goto_7
    const/16 v7, 0xa

    .line 154
    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x2

    .line 160
    .line 161
    add-int v3, v3, v16

    .line 162
    .line 163
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 164
    .line 165
    if-lt v3, v12, :cond_a

    .line 166
    .line 167
    const/16 v3, 0x1a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_8
    if-lt v3, v10, :cond_d

    .line 177
    .line 178
    if-gt v3, v15, :cond_d

    .line 179
    .line 180
    mul-int/lit8 v4, v4, 0xa

    .line 181
    .line 182
    add-int/lit8 v3, v3, -0x30

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    move v4, v3

    .line 186
    move v3, v7

    .line 187
    :goto_9
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 188
    .line 189
    add-int/lit8 v16, v2, 0x1

    .line 190
    .line 191
    add-int/2addr v12, v2

    .line 192
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 193
    .line 194
    if-lt v12, v2, :cond_b

    .line 195
    .line 196
    const/16 v2, 0x1a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    :goto_a
    if-lt v2, v10, :cond_c

    .line 206
    .line 207
    if-gt v2, v15, :cond_c

    .line 208
    .line 209
    mul-int/lit8 v4, v4, 0xa

    .line 210
    .line 211
    add-int/lit8 v2, v2, -0x30

    .line 212
    .line 213
    add-int/2addr v4, v2

    .line 214
    mul-int/lit8 v3, v3, 0xa

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    move/from16 v18, v3

    .line 220
    .line 221
    move v3, v2

    .line 222
    move/from16 v2, v18

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_d
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_e
    move/from16 v2, p2

    .line 229
    .line 230
    :goto_b
    const/16 v12, 0x65

    .line 231
    .line 232
    if-eq v3, v12, :cond_10

    .line 233
    .line 234
    const/16 v12, 0x45

    .line 235
    .line 236
    if-ne v3, v12, :cond_f

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_f
    move v12, v1

    .line 240
    goto :goto_d

    .line 241
    :cond_10
    :goto_c
    move/from16 v12, p2

    .line 242
    .line 243
    :goto_d
    if-eqz v12, :cond_16

    .line 244
    .line 245
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 246
    .line 247
    add-int/lit8 v17, v16, 0x1

    .line 248
    .line 249
    add-int v3, v3, v16

    .line 250
    .line 251
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 252
    .line 253
    if-lt v3, v8, :cond_11

    .line 254
    .line 255
    const/16 v3, 0x1a

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_11
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_e
    const/16 v8, 0x2b

    .line 265
    .line 266
    if-eq v3, v8, :cond_13

    .line 267
    .line 268
    if-ne v3, v13, :cond_12

    .line 269
    .line 270
    goto :goto_f

    .line 271
    :cond_12
    move/from16 v16, v17

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 275
    .line 276
    add-int/lit8 v16, v16, 0x2

    .line 277
    .line 278
    add-int v3, v3, v17

    .line 279
    .line 280
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 281
    .line 282
    if-lt v3, v8, :cond_14

    .line 283
    .line 284
    const/16 v3, 0x1a

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_14
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_10
    if-lt v3, v10, :cond_16

    .line 294
    .line 295
    if-gt v3, v15, :cond_16

    .line 296
    .line 297
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 298
    .line 299
    add-int/lit8 v8, v16, 0x1

    .line 300
    .line 301
    add-int v3, v3, v16

    .line 302
    .line 303
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 304
    .line 305
    if-lt v3, v13, :cond_15

    .line 306
    .line 307
    const/16 v3, 0x1a

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_15
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_11
    move/from16 v16, v8

    .line 317
    .line 318
    goto :goto_10

    .line 319
    :cond_16
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 320
    .line 321
    add-int v8, v8, v16

    .line 322
    .line 323
    sub-int/2addr v8, v11

    .line 324
    add-int/lit8 v8, v8, -0x1

    .line 325
    .line 326
    if-nez v12, :cond_17

    .line 327
    .line 328
    if-ge v8, v7, :cond_17

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    int-to-float v2, v2

    .line 332
    div-float/2addr v4, v2

    .line 333
    if-eqz v14, :cond_18

    .line 334
    .line 335
    neg-float v4, v4

    .line 336
    goto :goto_12

    .line 337
    :cond_17
    invoke-direct {v0, v11, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    :cond_18
    :goto_12
    array-length v2, v6

    .line 346
    const/4 v7, 0x3

    .line 347
    if-lt v9, v2, :cond_19

    .line 348
    .line 349
    array-length v2, v6

    .line 350
    mul-int/2addr v2, v7

    .line 351
    div-int/lit8 v2, v2, 0x2

    .line 352
    .line 353
    new-array v2, v2, [F

    .line 354
    .line 355
    invoke-static {v6, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    move-object v6, v2

    .line 359
    :cond_19
    add-int/lit8 v2, v9, 0x1

    .line 360
    .line 361
    aput v4, v6, v9

    .line 362
    .line 363
    const/16 v4, 0x2c

    .line 364
    .line 365
    if-ne v3, v4, :cond_1c

    .line 366
    .line 367
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 368
    .line 369
    add-int/lit8 v4, v16, 0x1

    .line 370
    .line 371
    add-int v3, v3, v16

    .line 372
    .line 373
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 374
    .line 375
    if-lt v3, v7, :cond_1a

    .line 376
    .line 377
    const/16 v3, 0x1a

    .line 378
    .line 379
    goto :goto_13

    .line 380
    :cond_1a
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_13
    move/from16 v16, v4

    .line 387
    .line 388
    :cond_1b
    const/16 v4, 0x1a

    .line 389
    .line 390
    const/4 v7, -0x1

    .line 391
    goto/16 :goto_17

    .line 392
    .line 393
    :cond_1c
    const/16 v8, 0x5d

    .line 394
    .line 395
    if-ne v3, v8, :cond_1b

    .line 396
    .line 397
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 398
    .line 399
    add-int/lit8 v9, v16, 0x1

    .line 400
    .line 401
    add-int v3, v3, v16

    .line 402
    .line 403
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 404
    .line 405
    if-lt v3, v10, :cond_1d

    .line 406
    .line 407
    const/16 v3, 0x1a

    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1d
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    :goto_14
    array-length v10, v6

    .line 417
    if-eq v2, v10, :cond_1e

    .line 418
    .line 419
    new-array v10, v2, [F

    .line 420
    .line 421
    invoke-static {v6, v1, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 422
    .line 423
    .line 424
    move-object v6, v10

    .line 425
    :cond_1e
    if-ne v3, v4, :cond_1f

    .line 426
    .line 427
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 428
    .line 429
    add-int v1, v1, v16

    .line 430
    .line 431
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 434
    .line 435
    .line 436
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 437
    .line 438
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 439
    .line 440
    return-object v6

    .line 441
    :cond_1f
    const/16 v1, 0x7d

    .line 442
    .line 443
    if-ne v3, v1, :cond_25

    .line 444
    .line 445
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 446
    .line 447
    add-int/2addr v2, v9

    .line 448
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 449
    .line 450
    if-lt v2, v3, :cond_20

    .line 451
    .line 452
    const/16 v2, 0x1a

    .line 453
    .line 454
    goto :goto_15

    .line 455
    :cond_20
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    :goto_15
    if-ne v2, v4, :cond_21

    .line 462
    .line 463
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 464
    .line 465
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 466
    .line 467
    add-int/lit8 v16, v16, 0x1

    .line 468
    .line 469
    add-int v1, v16, v1

    .line 470
    .line 471
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 472
    .line 473
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 474
    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_21
    if-ne v2, v8, :cond_22

    .line 478
    .line 479
    const/16 v1, 0xf

    .line 480
    .line 481
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 482
    .line 483
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 484
    .line 485
    add-int/lit8 v16, v16, 0x1

    .line 486
    .line 487
    add-int v1, v16, v1

    .line 488
    .line 489
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 492
    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_22
    if-ne v2, v1, :cond_23

    .line 496
    .line 497
    const/16 v1, 0xd

    .line 498
    .line 499
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 500
    .line 501
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 502
    .line 503
    add-int/lit8 v16, v16, 0x1

    .line 504
    .line 505
    add-int v1, v16, v1

    .line 506
    .line 507
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_23
    const/16 v4, 0x1a

    .line 514
    .line 515
    if-ne v2, v4, :cond_24

    .line 516
    .line 517
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 518
    .line 519
    add-int/lit8 v16, v16, 0x1

    .line 520
    .line 521
    add-int v1, v16, v1

    .line 522
    .line 523
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    const/16 v1, 0x14

    .line 526
    .line 527
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 528
    .line 529
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 530
    .line 531
    :goto_16
    const/4 v1, 0x4

    .line 532
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 533
    .line 534
    return-object v6

    .line 535
    :cond_24
    const/4 v7, -0x1

    .line 536
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 537
    .line 538
    return-object p1

    .line 539
    :cond_25
    const/4 v7, -0x1

    .line 540
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 541
    .line 542
    return-object p1

    .line 543
    :goto_17
    move v9, v2

    .line 544
    move v4, v3

    .line 545
    move v8, v7

    .line 546
    move/from16 v2, v16

    .line 547
    .line 548
    move-object/from16 v3, p1

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_26
    move-object/from16 p1, v3

    .line 553
    .line 554
    move v7, v8

    .line 555
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 556
    .line 557
    return-object p1
.end method

.method public final scanFieldFloatArray2(J)[[F
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    if-lt v4, v6, :cond_1

    .line 22
    .line 23
    const/16 v4, 0x1a

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    const/16 v6, 0x5b

    .line 33
    .line 34
    const/4 v8, -0x1

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    add-int/2addr v4, v5

    .line 45
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x1a

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [[F

    .line 61
    .line 62
    move v10, v1

    .line 63
    :cond_4
    :goto_2
    nop

    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 67
    .line 68
    add-int/lit8 v11, v2, 0x1

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 72
    .line 73
    if-lt v4, v2, :cond_5

    .line 74
    .line 75
    const/16 v2, 0x1a

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_3
    new-array v4, v5, [F

    .line 85
    .line 86
    move v12, v1

    .line 87
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 88
    .line 89
    add-int v14, v13, v11

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    sub-int/2addr v14, v15

    .line 93
    move-object/from16 p1, v3

    .line 94
    .line 95
    const/16 v3, 0x2d

    .line 96
    .line 97
    if-ne v2, v3, :cond_6

    .line 98
    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    move/from16 v16, v1

    .line 103
    .line 104
    :goto_5
    if-eqz v16, :cond_8

    .line 105
    .line 106
    add-int/lit8 v2, v11, 0x1

    .line 107
    .line 108
    add-int/2addr v13, v11

    .line 109
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 110
    .line 111
    if-lt v13, v11, :cond_7

    .line 112
    .line 113
    const/16 v11, 0x1a

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    :goto_6
    move/from16 v20, v11

    .line 123
    .line 124
    move v11, v2

    .line 125
    move/from16 v2, v20

    .line 126
    .line 127
    :cond_8
    const/16 v13, 0x30

    .line 128
    .line 129
    if-lt v2, v13, :cond_2c

    .line 130
    .line 131
    const/16 v6, 0x39

    .line 132
    .line 133
    if-gt v2, v6, :cond_2c

    .line 134
    .line 135
    add-int/lit8 v2, v2, -0x30

    .line 136
    .line 137
    move/from16 v17, v15

    .line 138
    .line 139
    :goto_7
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 140
    .line 141
    add-int/lit8 v18, v11, 0x1

    .line 142
    .line 143
    add-int/2addr v15, v11

    .line 144
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 145
    .line 146
    if-lt v15, v7, :cond_9

    .line 147
    .line 148
    const/16 v7, 0x1a

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_9
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v7, v15}, Ljava/lang/String;->charAt(I)C

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    :goto_8
    if-lt v7, v13, :cond_a

    .line 158
    .line 159
    if-gt v7, v6, :cond_a

    .line 160
    .line 161
    mul-int/lit8 v2, v2, 0xa

    .line 162
    .line 163
    add-int/lit8 v7, v7, -0x30

    .line 164
    .line 165
    add-int/2addr v2, v7

    .line 166
    move/from16 v11, v18

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/16 v15, 0x2e

    .line 170
    .line 171
    const/16 v5, 0xa

    .line 172
    .line 173
    if-ne v7, v15, :cond_f

    .line 174
    .line 175
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    add-int v7, v7, v18

    .line 180
    .line 181
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 182
    .line 183
    if-lt v7, v15, :cond_b

    .line 184
    .line 185
    const/16 v7, 0x1a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_9
    if-lt v7, v13, :cond_e

    .line 195
    .line 196
    if-gt v7, v6, :cond_e

    .line 197
    .line 198
    mul-int/lit8 v2, v2, 0xa

    .line 199
    .line 200
    add-int/lit8 v7, v7, -0x30

    .line 201
    .line 202
    add-int/2addr v7, v2

    .line 203
    move v2, v7

    .line 204
    move v7, v5

    .line 205
    :goto_a
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 206
    .line 207
    add-int/lit8 v18, v11, 0x1

    .line 208
    .line 209
    add-int/2addr v15, v11

    .line 210
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 211
    .line 212
    if-lt v15, v11, :cond_c

    .line 213
    .line 214
    const/16 v11, 0x1a

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_c
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    :goto_b
    if-lt v11, v13, :cond_d

    .line 224
    .line 225
    if-gt v11, v6, :cond_d

    .line 226
    .line 227
    mul-int/lit8 v2, v2, 0xa

    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x30

    .line 230
    .line 231
    add-int/2addr v2, v11

    .line 232
    mul-int/lit8 v7, v7, 0xa

    .line 233
    .line 234
    move/from16 v11, v18

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    move/from16 v20, v11

    .line 238
    .line 239
    move v11, v7

    .line 240
    move/from16 v7, v20

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_e
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_f
    move/from16 v11, v17

    .line 247
    .line 248
    :goto_c
    const/16 v15, 0x65

    .line 249
    .line 250
    if-eq v7, v15, :cond_11

    .line 251
    .line 252
    const/16 v15, 0x45

    .line 253
    .line 254
    if-ne v7, v15, :cond_10

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_10
    move v15, v1

    .line 258
    goto :goto_e

    .line 259
    :cond_11
    :goto_d
    move/from16 v15, v17

    .line 260
    .line 261
    :goto_e
    if-eqz v15, :cond_17

    .line 262
    .line 263
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 264
    .line 265
    add-int/lit8 v19, v18, 0x1

    .line 266
    .line 267
    add-int v7, v7, v18

    .line 268
    .line 269
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 270
    .line 271
    if-lt v7, v8, :cond_12

    .line 272
    .line 273
    const/16 v7, 0x1a

    .line 274
    .line 275
    goto :goto_f

    .line 276
    :cond_12
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    :goto_f
    const/16 v8, 0x2b

    .line 283
    .line 284
    if-eq v7, v8, :cond_14

    .line 285
    .line 286
    if-ne v7, v3, :cond_13

    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_13
    move/from16 v18, v19

    .line 290
    .line 291
    goto :goto_12

    .line 292
    :cond_14
    :goto_10
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 293
    .line 294
    add-int/lit8 v18, v18, 0x2

    .line 295
    .line 296
    add-int v3, v3, v19

    .line 297
    .line 298
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 299
    .line 300
    if-lt v3, v7, :cond_15

    .line 301
    .line 302
    const/16 v3, 0x1a

    .line 303
    .line 304
    goto :goto_11

    .line 305
    :cond_15
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_11
    move v7, v3

    .line 312
    :goto_12
    if-lt v7, v13, :cond_17

    .line 313
    .line 314
    if-gt v7, v6, :cond_17

    .line 315
    .line 316
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    add-int/lit8 v7, v18, 0x1

    .line 319
    .line 320
    add-int v3, v3, v18

    .line 321
    .line 322
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 323
    .line 324
    if-lt v3, v8, :cond_16

    .line 325
    .line 326
    const/16 v3, 0x1a

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_16
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    :goto_13
    move/from16 v18, v7

    .line 336
    .line 337
    goto :goto_11

    .line 338
    :cond_17
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 339
    .line 340
    add-int v3, v3, v18

    .line 341
    .line 342
    sub-int/2addr v3, v14

    .line 343
    add-int/lit8 v3, v3, -0x1

    .line 344
    .line 345
    if-nez v15, :cond_18

    .line 346
    .line 347
    if-ge v3, v5, :cond_18

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    int-to-float v3, v11

    .line 351
    div-float/2addr v2, v3

    .line 352
    if-eqz v16, :cond_19

    .line 353
    .line 354
    neg-float v2, v2

    .line 355
    goto :goto_14

    .line 356
    :cond_18
    invoke-direct {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    :cond_19
    :goto_14
    array-length v3, v4

    .line 365
    const/4 v5, 0x3

    .line 366
    if-lt v12, v3, :cond_1a

    .line 367
    .line 368
    array-length v3, v4

    .line 369
    mul-int/2addr v3, v5

    .line 370
    div-int/lit8 v3, v3, 0x2

    .line 371
    .line 372
    new-array v3, v3, [F

    .line 373
    .line 374
    invoke-static {v4, v1, v3, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    move-object v4, v3

    .line 378
    :cond_1a
    add-int/lit8 v3, v12, 0x1

    .line 379
    .line 380
    aput v2, v4, v12

    .line 381
    .line 382
    const/16 v2, 0x2c

    .line 383
    .line 384
    if-ne v7, v2, :cond_1c

    .line 385
    .line 386
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 387
    .line 388
    add-int/lit8 v5, v18, 0x1

    .line 389
    .line 390
    add-int v2, v2, v18

    .line 391
    .line 392
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 393
    .line 394
    if-lt v2, v6, :cond_1b

    .line 395
    .line 396
    const/16 v2, 0x1a

    .line 397
    .line 398
    goto :goto_15

    .line 399
    :cond_1b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_15
    move/from16 v18, v5

    .line 406
    .line 407
    :goto_16
    const/16 v5, 0x10

    .line 408
    .line 409
    const/16 v6, 0x1a

    .line 410
    .line 411
    const/4 v11, -0x1

    .line 412
    goto/16 :goto_1d

    .line 413
    .line 414
    :cond_1c
    const/16 v6, 0x5d

    .line 415
    .line 416
    if-ne v7, v6, :cond_2b

    .line 417
    .line 418
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 419
    .line 420
    add-int/lit8 v8, v18, 0x1

    .line 421
    .line 422
    add-int v7, v7, v18

    .line 423
    .line 424
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 425
    .line 426
    if-lt v7, v11, :cond_1d

    .line 427
    .line 428
    const/16 v7, 0x1a

    .line 429
    .line 430
    goto :goto_17

    .line 431
    :cond_1d
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    :goto_17
    array-length v11, v4

    .line 438
    if-eq v3, v11, :cond_1e

    .line 439
    .line 440
    new-array v11, v3, [F

    .line 441
    .line 442
    invoke-static {v4, v1, v11, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 443
    .line 444
    .line 445
    move-object v4, v11

    .line 446
    :cond_1e
    array-length v11, v9

    .line 447
    if-lt v10, v11, :cond_1f

    .line 448
    .line 449
    array-length v9, v9

    .line 450
    mul-int/2addr v9, v5

    .line 451
    div-int/lit8 v9, v9, 0x2

    .line 452
    .line 453
    new-array v9, v9, [[F

    .line 454
    .line 455
    invoke-static {v4, v1, v9, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    :cond_1f
    add-int/lit8 v3, v10, 0x1

    .line 459
    .line 460
    aput-object v4, v9, v10

    .line 461
    .line 462
    if-ne v7, v2, :cond_21

    .line 463
    .line 464
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 465
    .line 466
    add-int/lit8 v18, v18, 0x2

    .line 467
    .line 468
    add-int/2addr v2, v8

    .line 469
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 470
    .line 471
    if-lt v2, v4, :cond_20

    .line 472
    .line 473
    const/16 v2, 0x1a

    .line 474
    .line 475
    goto :goto_18

    .line 476
    :cond_20
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    :goto_18
    move v4, v2

    .line 483
    move/from16 v2, v18

    .line 484
    .line 485
    :goto_19
    const/16 v5, 0x10

    .line 486
    .line 487
    const/16 v6, 0x1a

    .line 488
    .line 489
    const/4 v11, -0x1

    .line 490
    goto/16 :goto_1c

    .line 491
    .line 492
    :cond_21
    if-ne v7, v6, :cond_2a

    .line 493
    .line 494
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 495
    .line 496
    add-int/lit8 v7, v18, 0x2

    .line 497
    .line 498
    add-int/2addr v4, v8

    .line 499
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 500
    .line 501
    if-lt v4, v8, :cond_22

    .line 502
    .line 503
    const/16 v4, 0x1a

    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :cond_22
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    :goto_1a
    array-length v8, v9

    .line 513
    if-eq v3, v8, :cond_23

    .line 514
    .line 515
    new-array v8, v3, [[F

    .line 516
    .line 517
    invoke-static {v9, v1, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    .line 519
    .line 520
    move-object v9, v8

    .line 521
    :cond_23
    if-ne v4, v2, :cond_24

    .line 522
    .line 523
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 524
    .line 525
    add-int/lit8 v18, v18, 0x1

    .line 526
    .line 527
    add-int v1, v18, v1

    .line 528
    .line 529
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 532
    .line 533
    .line 534
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 535
    .line 536
    const/16 v5, 0x10

    .line 537
    .line 538
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 539
    .line 540
    return-object v9

    .line 541
    :cond_24
    const/16 v5, 0x10

    .line 542
    .line 543
    const/16 v1, 0x7d

    .line 544
    .line 545
    if-ne v4, v1, :cond_29

    .line 546
    .line 547
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 548
    .line 549
    add-int/2addr v3, v7

    .line 550
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ne v3, v2, :cond_25

    .line 555
    .line 556
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 557
    .line 558
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 559
    .line 560
    add-int/lit8 v18, v18, 0x2

    .line 561
    .line 562
    add-int v1, v18, v1

    .line 563
    .line 564
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 567
    .line 568
    .line 569
    goto :goto_1b

    .line 570
    :cond_25
    if-ne v3, v6, :cond_26

    .line 571
    .line 572
    const/16 v1, 0xf

    .line 573
    .line 574
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 575
    .line 576
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 577
    .line 578
    add-int/lit8 v18, v18, 0x2

    .line 579
    .line 580
    add-int v1, v18, v1

    .line 581
    .line 582
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 585
    .line 586
    .line 587
    goto :goto_1b

    .line 588
    :cond_26
    if-ne v3, v1, :cond_27

    .line 589
    .line 590
    const/16 v1, 0xd

    .line 591
    .line 592
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 593
    .line 594
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 595
    .line 596
    add-int/lit8 v18, v18, 0x2

    .line 597
    .line 598
    add-int v1, v18, v1

    .line 599
    .line 600
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 603
    .line 604
    .line 605
    goto :goto_1b

    .line 606
    :cond_27
    const/16 v6, 0x1a

    .line 607
    .line 608
    if-ne v3, v6, :cond_28

    .line 609
    .line 610
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 611
    .line 612
    add-int/lit8 v18, v18, 0x2

    .line 613
    .line 614
    add-int v1, v18, v1

    .line 615
    .line 616
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 617
    .line 618
    const/16 v1, 0x14

    .line 619
    .line 620
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 621
    .line 622
    iput-char v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 623
    .line 624
    :goto_1b
    const/4 v1, 0x4

    .line 625
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 626
    .line 627
    return-object v9

    .line 628
    :cond_28
    const/4 v11, -0x1

    .line 629
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 630
    .line 631
    return-object p1

    .line 632
    :cond_29
    const/4 v11, -0x1

    .line 633
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_2a
    move v4, v7

    .line 637
    move v2, v8

    .line 638
    goto/16 :goto_19

    .line 639
    .line 640
    :goto_1c
    move v10, v3

    .line 641
    move v8, v11

    .line 642
    const/16 v6, 0x5b

    .line 643
    .line 644
    move-object/from16 v3, p1

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :cond_2b
    move v2, v7

    .line 649
    goto/16 :goto_16

    .line 650
    .line 651
    :goto_1d
    move v12, v3

    .line 652
    move v8, v11

    .line 653
    move/from16 v11, v18

    .line 654
    .line 655
    const/16 v6, 0x5b

    .line 656
    .line 657
    move-object/from16 v3, p1

    .line 658
    .line 659
    goto/16 :goto_4

    .line 660
    .line 661
    :cond_2c
    move v11, v8

    .line 662
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 663
    .line 664
    return-object p1
.end method

.method public scanFieldInt(J)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 17
    .line 18
    const/16 v3, 0x1a

    .line 19
    .line 20
    if-lt p2, v2, :cond_1

    .line 21
    .line 22
    move p2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    const/16 v2, 0x22

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 46
    .line 47
    if-lt p2, v1, :cond_3

    .line 48
    .line 49
    move p2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_2
    move v1, p1

    .line 58
    move v5, v4

    .line 59
    :cond_4
    const/16 p1, 0x2d

    .line 60
    .line 61
    if-ne p2, p1, :cond_5

    .line 62
    .line 63
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move p1, v0

    .line 66
    :goto_3
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 69
    .line 70
    add-int/lit8 v6, v1, 0x1

    .line 71
    .line 72
    add-int/2addr p2, v1

    .line 73
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 74
    .line 75
    if-lt p2, v1, :cond_6

    .line 76
    .line 77
    move p2, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :goto_4
    move v1, v6

    .line 86
    :cond_7
    const/16 v6, 0x30

    .line 87
    .line 88
    const/4 v7, -0x1

    .line 89
    if-lt p2, v6, :cond_1d

    .line 90
    .line 91
    const/16 v8, 0x39

    .line 92
    .line 93
    if-gt p2, v8, :cond_1d

    .line 94
    .line 95
    sub-int/2addr p2, v6

    .line 96
    :goto_5
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 97
    .line 98
    add-int/lit8 v10, v1, 0x1

    .line 99
    .line 100
    add-int/2addr v9, v1

    .line 101
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 102
    .line 103
    if-lt v9, v11, :cond_8

    .line 104
    .line 105
    move v9, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    iget-object v11, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_6
    if-lt v9, v6, :cond_9

    .line 114
    .line 115
    if-gt v9, v8, :cond_9

    .line 116
    .line 117
    mul-int/lit8 p2, p2, 0xa

    .line 118
    .line 119
    add-int/lit8 v9, v9, -0x30

    .line 120
    .line 121
    add-int/2addr p2, v9

    .line 122
    move v1, v10

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/16 v6, 0x2e

    .line 125
    .line 126
    if-ne v9, v6, :cond_a

    .line 127
    .line 128
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 129
    .line 130
    return v0

    .line 131
    :cond_a
    if-ne v9, v2, :cond_d

    .line 132
    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 136
    .line 137
    return v0

    .line 138
    :cond_b
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    add-int/2addr v2, v10

    .line 143
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 144
    .line 145
    if-lt v2, v5, :cond_c

    .line 146
    .line 147
    move v9, v3

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v9, v2

    .line 156
    :goto_7
    move v10, v1

    .line 157
    :cond_d
    if-gez p2, :cond_e

    .line 158
    .line 159
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 160
    .line 161
    return v0

    .line 162
    :cond_e
    :goto_8
    const/16 v1, 0x10

    .line 163
    .line 164
    const/16 v2, 0x2c

    .line 165
    .line 166
    if-ne v9, v2, :cond_10

    .line 167
    .line 168
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 169
    .line 170
    sub-int/2addr v10, v4

    .line 171
    add-int/2addr v10, v0

    .line 172
    add-int/2addr v10, v4

    .line 173
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 176
    .line 177
    if-lt v10, v0, :cond_f

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_9
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 190
    .line 191
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 192
    .line 193
    if-eqz p1, :cond_1a

    .line 194
    .line 195
    neg-int p1, p2

    .line 196
    return p1

    .line 197
    :cond_10
    const/16 v5, 0xd

    .line 198
    .line 199
    const/16 v6, 0x20

    .line 200
    .line 201
    if-gt v9, v6, :cond_13

    .line 202
    .line 203
    if-eq v9, v6, :cond_11

    .line 204
    .line 205
    const/16 v6, 0xa

    .line 206
    .line 207
    if-eq v9, v6, :cond_11

    .line 208
    .line 209
    if-eq v9, v5, :cond_11

    .line 210
    .line 211
    const/16 v6, 0x9

    .line 212
    .line 213
    if-eq v9, v6, :cond_11

    .line 214
    .line 215
    const/16 v6, 0xc

    .line 216
    .line 217
    if-eq v9, v6, :cond_11

    .line 218
    .line 219
    const/16 v6, 0x8

    .line 220
    .line 221
    if-ne v9, v6, :cond_13

    .line 222
    .line 223
    :cond_11
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 224
    .line 225
    add-int/lit8 v2, v10, 0x1

    .line 226
    .line 227
    add-int/2addr v1, v10

    .line 228
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 229
    .line 230
    if-lt v1, v5, :cond_12

    .line 231
    .line 232
    move v9, v3

    .line 233
    goto :goto_a

    .line 234
    :cond_12
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    move v9, v1

    .line 241
    :goto_a
    move v10, v2

    .line 242
    goto :goto_8

    .line 243
    :cond_13
    const/16 v6, 0x7d

    .line 244
    .line 245
    if-ne v9, v6, :cond_1c

    .line 246
    .line 247
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 248
    .line 249
    add-int/2addr v8, v10

    .line 250
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-ne v8, v2, :cond_15

    .line 255
    .line 256
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 257
    .line 258
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 259
    .line 260
    add-int/2addr v0, v10

    .line 261
    add-int/2addr v0, v4

    .line 262
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 263
    .line 264
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 265
    .line 266
    if-lt v0, v1, :cond_14

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_14
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    :goto_b
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 276
    .line 277
    goto :goto_e

    .line 278
    :cond_15
    const/16 v1, 0x5d

    .line 279
    .line 280
    if-ne v8, v1, :cond_17

    .line 281
    .line 282
    const/16 v0, 0xf

    .line 283
    .line 284
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 285
    .line 286
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 287
    .line 288
    add-int/2addr v0, v10

    .line 289
    add-int/2addr v0, v4

    .line 290
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 291
    .line 292
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 293
    .line 294
    if-lt v0, v1, :cond_16

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_16
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_c
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 304
    .line 305
    goto :goto_e

    .line 306
    :cond_17
    if-ne v8, v6, :cond_19

    .line 307
    .line 308
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 309
    .line 310
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 311
    .line 312
    add-int/2addr v0, v10

    .line 313
    add-int/2addr v0, v4

    .line 314
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 315
    .line 316
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 317
    .line 318
    if-lt v0, v1, :cond_18

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_18
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_d
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_19
    if-ne v8, v3, :cond_1b

    .line 331
    .line 332
    const/16 v0, 0x14

    .line 333
    .line 334
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 335
    .line 336
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 337
    .line 338
    add-int/2addr v0, v10

    .line 339
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 340
    .line 341
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 342
    .line 343
    :goto_e
    const/4 v0, 0x4

    .line 344
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 345
    .line 346
    if-eqz p1, :cond_1a

    .line 347
    .line 348
    neg-int p1, p2

    .line 349
    return p1

    .line 350
    :cond_1a
    return p2

    .line 351
    :cond_1b
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 352
    .line 353
    return v0

    .line 354
    :cond_1c
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 355
    .line 356
    return v0

    .line 357
    :cond_1d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 358
    .line 359
    return v0
.end method

.method public final scanFieldIntArray(J)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v4, v2

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 20
    .line 21
    const/16 v7, 0x1a

    .line 22
    .line 23
    if-lt v4, v6, :cond_1

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    const/16 v6, 0x5b

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v4, v6, :cond_2

    .line 37
    .line 38
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 42
    .line 43
    add-int/lit8 v6, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 47
    .line 48
    if-lt v4, v5, :cond_3

    .line 49
    .line 50
    move v4, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    :goto_1
    const/16 v5, 0x10

    .line 59
    .line 60
    new-array v9, v5, [I

    .line 61
    .line 62
    const/16 v10, 0x2c

    .line 63
    .line 64
    const/4 v11, 0x3

    .line 65
    const/16 v12, 0x5d

    .line 66
    .line 67
    if-ne v4, v12, :cond_5

    .line 68
    .line 69
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 70
    .line 71
    add-int/2addr v2, v11

    .line 72
    add-int/2addr v4, v6

    .line 73
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 74
    .line 75
    if-lt v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_2
    move-object/from16 p1, v3

    .line 86
    .line 87
    const/16 p2, 0x1

    .line 88
    .line 89
    move v3, v1

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_5
    move v2, v1

    .line 93
    :goto_3
    const/16 v14, 0x2d

    .line 94
    .line 95
    if-ne v4, v14, :cond_7

    .line 96
    .line 97
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 98
    .line 99
    add-int/lit8 v14, v6, 0x1

    .line 100
    .line 101
    add-int/2addr v4, v6

    .line 102
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 103
    .line 104
    if-lt v4, v6, :cond_6

    .line 105
    .line 106
    move v4, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_4
    move v6, v14

    .line 115
    const/4 v14, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v14, v1

    .line 118
    :goto_5
    const/16 v15, 0x30

    .line 119
    .line 120
    move-object/from16 p1, v3

    .line 121
    .line 122
    if-lt v4, v15, :cond_17

    .line 123
    .line 124
    const/16 v3, 0x39

    .line 125
    .line 126
    if-gt v4, v3, :cond_17

    .line 127
    .line 128
    add-int/lit8 v4, v4, -0x30

    .line 129
    .line 130
    const/16 p2, 0x1

    .line 131
    .line 132
    :goto_6
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 133
    .line 134
    add-int/lit8 v16, v6, 0x1

    .line 135
    .line 136
    add-int/2addr v13, v6

    .line 137
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 138
    .line 139
    if-lt v13, v8, :cond_8

    .line 140
    .line 141
    move v8, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v13}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :goto_7
    if-lt v8, v15, :cond_9

    .line 150
    .line 151
    if-gt v8, v3, :cond_9

    .line 152
    .line 153
    mul-int/lit8 v4, v4, 0xa

    .line 154
    .line 155
    add-int/lit8 v8, v8, -0x30

    .line 156
    .line 157
    add-int/2addr v4, v8

    .line 158
    move/from16 v6, v16

    .line 159
    .line 160
    const/4 v8, -0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    array-length v3, v9

    .line 163
    if-lt v2, v3, :cond_a

    .line 164
    .line 165
    array-length v3, v9

    .line 166
    mul-int/2addr v3, v11

    .line 167
    div-int/lit8 v3, v3, 0x2

    .line 168
    .line 169
    new-array v3, v3, [I

    .line 170
    .line 171
    invoke-static {v9, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    move-object v9, v3

    .line 175
    :cond_a
    add-int/lit8 v3, v2, 0x1

    .line 176
    .line 177
    if-eqz v14, :cond_b

    .line 178
    .line 179
    neg-int v4, v4

    .line 180
    :cond_b
    aput v4, v9, v2

    .line 181
    .line 182
    if-ne v8, v10, :cond_d

    .line 183
    .line 184
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x2

    .line 187
    .line 188
    add-int v2, v2, v16

    .line 189
    .line 190
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 191
    .line 192
    if-lt v2, v4, :cond_c

    .line 193
    .line 194
    move v2, v7

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_8
    move v4, v2

    .line 203
    :goto_9
    const/4 v2, -0x1

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_d
    if-ne v8, v12, :cond_16

    .line 207
    .line 208
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 209
    .line 210
    add-int/lit8 v4, v6, 0x2

    .line 211
    .line 212
    add-int v2, v2, v16

    .line 213
    .line 214
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 215
    .line 216
    if-lt v2, v6, :cond_e

    .line 217
    .line 218
    move v2, v7

    .line 219
    goto :goto_a

    .line 220
    :cond_e
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_a
    move/from16 v17, v4

    .line 227
    .line 228
    move v4, v2

    .line 229
    move/from16 v2, v17

    .line 230
    .line 231
    :goto_b
    array-length v6, v9

    .line 232
    if-eq v3, v6, :cond_f

    .line 233
    .line 234
    new-array v6, v3, [I

    .line 235
    .line 236
    invoke-static {v9, v1, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    move-object v9, v6

    .line 240
    :cond_f
    if-ne v4, v10, :cond_10

    .line 241
    .line 242
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 243
    .line 244
    add-int/lit8 v2, v2, -0x1

    .line 245
    .line 246
    add-int/2addr v2, v1

    .line 247
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 250
    .line 251
    .line 252
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 253
    .line 254
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 255
    .line 256
    return-object v9

    .line 257
    :cond_10
    const/16 v1, 0x7d

    .line 258
    .line 259
    if-ne v4, v1, :cond_15

    .line 260
    .line 261
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 262
    .line 263
    add-int/2addr v3, v2

    .line 264
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v10, :cond_11

    .line 269
    .line 270
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 271
    .line 272
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 273
    .line 274
    add-int/2addr v1, v2

    .line 275
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 278
    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_11
    if-ne v3, v12, :cond_12

    .line 282
    .line 283
    const/16 v1, 0xf

    .line 284
    .line 285
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 286
    .line 287
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 288
    .line 289
    add-int/2addr v1, v2

    .line 290
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_12
    if-ne v3, v1, :cond_13

    .line 297
    .line 298
    const/16 v1, 0xd

    .line 299
    .line 300
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 301
    .line 302
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 303
    .line 304
    add-int/2addr v1, v2

    .line 305
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 308
    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_13
    if-ne v3, v7, :cond_14

    .line 312
    .line 313
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 314
    .line 315
    add-int/2addr v1, v2

    .line 316
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 317
    .line 318
    const/16 v1, 0x14

    .line 319
    .line 320
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 321
    .line 322
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 323
    .line 324
    :goto_c
    const/4 v1, 0x4

    .line 325
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 326
    .line 327
    return-object v9

    .line 328
    :cond_14
    const/4 v2, -0x1

    .line 329
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_15
    const/4 v2, -0x1

    .line 333
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_16
    move v4, v8

    .line 337
    move/from16 v6, v16

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :goto_d
    move v8, v2

    .line 342
    move v2, v3

    .line 343
    move-object/from16 v3, p1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_17
    move v2, v8

    .line 348
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 349
    .line 350
    return-object p1
.end method

.method public scanFieldLong(J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 16
    .line 17
    add-int/lit8 v6, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v5, v2

    .line 20
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 21
    .line 22
    const/16 v8, 0x1a

    .line 23
    .line 24
    if-lt v5, v7, :cond_1

    .line 25
    .line 26
    move v5, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_0
    const/16 v7, 0x22

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v10, v1

    .line 42
    :goto_1
    if-eqz v10, :cond_4

    .line 43
    .line 44
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    add-int/2addr v5, v6

    .line 49
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 50
    .line 51
    if-lt v5, v6, :cond_3

    .line 52
    .line 53
    move v5, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    move v6, v2

    .line 62
    :cond_4
    const/16 v2, 0x2d

    .line 63
    .line 64
    if-ne v5, v2, :cond_5

    .line 65
    .line 66
    move v1, v9

    .line 67
    :cond_5
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 70
    .line 71
    add-int/lit8 v5, v6, 0x1

    .line 72
    .line 73
    add-int/2addr v2, v6

    .line 74
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 75
    .line 76
    if-lt v2, v6, :cond_6

    .line 77
    .line 78
    move v2, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_3
    move v6, v5

    .line 87
    move v5, v2

    .line 88
    :cond_7
    const/16 v2, 0x30

    .line 89
    .line 90
    const/4 v11, -0x1

    .line 91
    if-lt v5, v2, :cond_1a

    .line 92
    .line 93
    const/16 v12, 0x39

    .line 94
    .line 95
    if-gt v5, v12, :cond_1a

    .line 96
    .line 97
    sub-int/2addr v5, v2

    .line 98
    int-to-long v13, v5

    .line 99
    :goto_4
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 100
    .line 101
    add-int/lit8 v15, v6, 0x1

    .line 102
    .line 103
    add-int/2addr v5, v6

    .line 104
    move-wide/from16 p1, v3

    .line 105
    .line 106
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 107
    .line 108
    if-lt v5, v3, :cond_8

    .line 109
    .line 110
    move v3, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    :goto_5
    if-lt v3, v2, :cond_9

    .line 119
    .line 120
    if-gt v3, v12, :cond_9

    .line 121
    .line 122
    const-wide/16 v4, 0xa

    .line 123
    .line 124
    mul-long/2addr v13, v4

    .line 125
    add-int/lit8 v3, v3, -0x30

    .line 126
    .line 127
    int-to-long v3, v3

    .line 128
    add-long/2addr v13, v3

    .line 129
    move-wide/from16 v3, p1

    .line 130
    .line 131
    move v6, v15

    .line 132
    goto :goto_4

    .line 133
    :cond_9
    const/16 v2, 0x2e

    .line 134
    .line 135
    if-ne v3, v2, :cond_a

    .line 136
    .line 137
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 138
    .line 139
    return-wide p1

    .line 140
    :cond_a
    if-ne v3, v7, :cond_d

    .line 141
    .line 142
    if-nez v10, :cond_b

    .line 143
    .line 144
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 148
    .line 149
    add-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    add-int/2addr v2, v15

    .line 152
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 153
    .line 154
    if-lt v2, v3, :cond_c

    .line 155
    .line 156
    move v3, v8

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    move v3, v2

    .line 165
    :goto_6
    move v15, v6

    .line 166
    :cond_d
    cmp-long v2, v13, p1

    .line 167
    .line 168
    if-gez v2, :cond_e

    .line 169
    .line 170
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 171
    .line 172
    return-wide p1

    .line 173
    :cond_e
    const/16 v2, 0x10

    .line 174
    .line 175
    const/16 v4, 0x2c

    .line 176
    .line 177
    if-ne v3, v4, :cond_10

    .line 178
    .line 179
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 180
    .line 181
    sub-int/2addr v15, v9

    .line 182
    add-int/2addr v15, v3

    .line 183
    add-int/2addr v15, v9

    .line 184
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 185
    .line 186
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 187
    .line 188
    if-lt v15, v3, :cond_f

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    :goto_7
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 201
    .line 202
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 203
    .line 204
    if-eqz v1, :cond_17

    .line 205
    .line 206
    neg-long v1, v13

    .line 207
    return-wide v1

    .line 208
    :cond_10
    const/16 v5, 0x7d

    .line 209
    .line 210
    if-ne v3, v5, :cond_19

    .line 211
    .line 212
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 213
    .line 214
    add-int/2addr v3, v15

    .line 215
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v4, :cond_12

    .line 220
    .line 221
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 222
    .line 223
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 224
    .line 225
    add-int/2addr v2, v15

    .line 226
    add-int/2addr v2, v9

    .line 227
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    .line 229
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 230
    .line 231
    if-lt v2, v3, :cond_11

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    :goto_8
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    const/16 v2, 0x5d

    .line 244
    .line 245
    if-ne v3, v2, :cond_14

    .line 246
    .line 247
    const/16 v2, 0xf

    .line 248
    .line 249
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 250
    .line 251
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 252
    .line 253
    add-int/2addr v2, v15

    .line 254
    add-int/2addr v2, v9

    .line 255
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 256
    .line 257
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 258
    .line 259
    if-lt v2, v3, :cond_13

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_13
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    :goto_9
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_14
    if-ne v3, v5, :cond_16

    .line 272
    .line 273
    const/16 v2, 0xd

    .line 274
    .line 275
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 276
    .line 277
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 278
    .line 279
    add-int/2addr v2, v15

    .line 280
    add-int/2addr v2, v9

    .line 281
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 282
    .line 283
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 284
    .line 285
    if-lt v2, v3, :cond_15

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_15
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    :goto_a
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_16
    if-ne v3, v8, :cond_18

    .line 298
    .line 299
    const/16 v2, 0x14

    .line 300
    .line 301
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 302
    .line 303
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 304
    .line 305
    add-int/2addr v2, v15

    .line 306
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 307
    .line 308
    iput-char v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 309
    .line 310
    :goto_b
    const/4 v2, 0x4

    .line 311
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 312
    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    neg-long v1, v13

    .line 316
    return-wide v1

    .line 317
    :cond_17
    return-wide v13

    .line 318
    :cond_18
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 319
    .line 320
    return-wide p1

    .line 321
    :cond_19
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 322
    .line 323
    return-wide p1

    .line 324
    :cond_1a
    move-wide/from16 p1, v3

    .line 325
    .line 326
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 327
    .line 328
    return-wide p1
.end method

.method public scanFieldString(J)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 18
    .line 19
    const-string v2, "unclosed str, "

    .line 20
    .line 21
    if-ge p2, p1, :cond_11

    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 p2, 0x22

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 40
    .line 41
    add-int/2addr p1, v1

    .line 42
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eq v4, v3, :cond_10

    .line 49
    .line 50
    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-int v2, v4, p1

    .line 62
    .line 63
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 64
    .line 65
    add-int/2addr v5, v1

    .line 66
    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    .line 73
    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :goto_0
    const/16 v5, 0x5c

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v3, :cond_6

    .line 83
    .line 84
    move v2, v0

    .line 85
    :goto_1
    add-int/lit8 v6, v4, -0x1

    .line 86
    .line 87
    move v7, v0

    .line 88
    :goto_2
    if-ltz v6, :cond_3

    .line 89
    .line 90
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne v8, v5, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    add-int/lit8 v6, v6, -0x1

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    rem-int/lit8 v7, v7, 0x2

    .line 105
    .line 106
    if-nez v7, :cond_5

    .line 107
    .line 108
    sub-int p1, v4, p1

    .line 109
    .line 110
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 111
    .line 112
    add-int/2addr p2, v1

    .line 113
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v3, :cond_6

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_3
    add-int/lit8 p1, v4, 0x1

    .line 150
    .line 151
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 152
    .line 153
    const/16 v0, 0x1a

    .line 154
    .line 155
    if-lt p1, p2, :cond_7

    .line 156
    .line 157
    move p1, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_4
    const/16 p2, 0x10

    .line 166
    .line 167
    const/16 v1, 0x2c

    .line 168
    .line 169
    if-ne p1, v1, :cond_9

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 174
    .line 175
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 176
    .line 177
    if-lt v4, p1, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 187
    .line 188
    const/4 p1, 0x3

    .line 189
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 190
    .line 191
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_9
    const/16 v5, 0x7d

    .line 195
    .line 196
    if-ne p1, v5, :cond_f

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 201
    .line 202
    if-lt v4, p1, :cond_a

    .line 203
    .line 204
    move p1, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    :goto_6
    if-ne p1, v1, :cond_b

    .line 213
    .line 214
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 215
    .line 216
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const/16 p2, 0x5d

    .line 223
    .line 224
    if-ne p1, p2, :cond_c

    .line 225
    .line 226
    const/16 p1, 0xf

    .line 227
    .line 228
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 229
    .line 230
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    if-ne p1, v5, :cond_d

    .line 237
    .line 238
    const/16 p1, 0xd

    .line 239
    .line 240
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 241
    .line 242
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    if-ne p1, v0, :cond_e

    .line 249
    .line 250
    const/16 p1, 0x14

    .line 251
    .line 252
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 253
    .line 254
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 255
    .line 256
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 257
    .line 258
    :goto_7
    const/4 p1, 0x4

    .line 259
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 260
    .line 261
    return-object v2

    .line 262
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 263
    .line 264
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 268
    .line 269
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->stringDefaultValue:Ljava/lang/String;

    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 295
    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1
.end method

.method public scanFieldSymbol(J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchFieldHash(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    add-int/2addr p2, p1

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    const/16 v3, 0x1a

    .line 21
    .line 22
    if-lt p2, p1, :cond_1

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    const/16 p2, 0x22

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 46
    .line 47
    add-int/lit8 v7, v2, 0x1

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 51
    .line 52
    if-lt p1, v8, :cond_3

    .line 53
    .line 54
    move p1, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_2
    if-ne p1, p2, :cond_d

    .line 63
    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 65
    .line 66
    add-int/lit8 p2, v2, 0x2

    .line 67
    .line 68
    add-int/2addr p1, v7

    .line 69
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 70
    .line 71
    if-lt p1, v7, :cond_4

    .line 72
    .line 73
    move p1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_3
    const/16 v7, 0x2c

    .line 82
    .line 83
    if-ne p1, v7, :cond_6

    .line 84
    .line 85
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    add-int/2addr v2, p1

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 93
    .line 94
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 95
    .line 96
    if-lt v2, p1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_4
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 109
    .line 110
    return-wide v5

    .line 111
    :cond_6
    const/16 v8, 0x7d

    .line 112
    .line 113
    if-ne p1, v8, :cond_c

    .line 114
    .line 115
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 116
    .line 117
    add-int/2addr p1, p2

    .line 118
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 119
    .line 120
    if-lt p1, p2, :cond_7

    .line 121
    .line 122
    move p1, v3

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_5
    if-ne p1, v7, :cond_8

    .line 131
    .line 132
    const/16 p1, 0x10

    .line 133
    .line 134
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 135
    .line 136
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 139
    .line 140
    add-int/2addr v2, p1

    .line 141
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/16 p2, 0x5d

    .line 148
    .line 149
    if-ne p1, p2, :cond_9

    .line 150
    .line 151
    const/16 p1, 0xf

    .line 152
    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 154
    .line 155
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    add-int/2addr v2, p1

    .line 160
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    if-ne p1, v8, :cond_a

    .line 167
    .line 168
    const/16 p1, 0xd

    .line 169
    .line 170
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 171
    .line 172
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x2

    .line 175
    .line 176
    add-int/2addr v2, p1

    .line 177
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    if-ne p1, v3, :cond_b

    .line 184
    .line 185
    const/16 p1, 0x14

    .line 186
    .line 187
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 188
    .line 189
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x2

    .line 192
    .line 193
    add-int/2addr v2, p1

    .line 194
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 195
    .line 196
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 197
    .line 198
    :goto_6
    const/4 p1, 0x4

    .line 199
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 200
    .line 201
    return-wide v5

    .line 202
    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 203
    .line 204
    return-wide v0

    .line 205
    :cond_c
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 206
    .line 207
    return-wide v0

    .line 208
    :cond_d
    int-to-long v8, p1

    .line 209
    xor-long/2addr v5, v8

    .line 210
    const-wide v8, 0x100000001b3L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-long/2addr v5, v8

    .line 216
    const/16 v2, 0x5c

    .line 217
    .line 218
    if-ne p1, v2, :cond_e

    .line 219
    .line 220
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    .line 221
    .line 222
    return-wide v0

    .line 223
    :cond_e
    move v2, v7

    .line 224
    goto/16 :goto_1
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(ZI)Z

    move-result p1

    return p1
.end method

.method public scanISO8601DateIfMatch(ZI)Z
    .locals 40

    move-object/from16 v0, p0

    move/from16 v9, p2

    const/16 v1, 0x2f

    const/16 v10, 0xd

    const/16 v11, 0x39

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x5

    const/16 v16, 0x1

    const/16 v2, 0x30

    if-nez p1, :cond_4

    if-le v9, v10, :cond_4

    .line 2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 3
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    .line 4
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 5
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v7, v13

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 6
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    const/16 v17, 0x0

    .line 7
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v15

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    const/16 v18, 0x6

    .line 8
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v12

    move/from16 v19, v13

    .line 9
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v13, v9

    sub-int/2addr v13, v14

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    if-ne v4, v1, :cond_5

    const/16 v4, 0x44

    if-ne v5, v4, :cond_5

    const/16 v4, 0x61

    if-ne v6, v4, :cond_5

    const/16 v4, 0x74

    if-ne v7, v4, :cond_5

    const/16 v4, 0x65

    if-ne v8, v4, :cond_5

    const/16 v4, 0x28

    if-ne v3, v4, :cond_5

    if-ne v12, v1, :cond_5

    const/16 v3, 0x29

    if-ne v13, v3, :cond_5

    const/4 v1, -0x1

    move/from16 v3, v18

    :goto_0
    if-ge v3, v9, :cond_2

    .line 10
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    if-ne v4, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    if-lt v4, v2, :cond_2

    if-le v4, v11, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return v17

    .line 11
    :cond_3
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x6

    sub-int/2addr v1, v2

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->timeZone:Ljava/util/TimeZone;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->locale:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :cond_4
    move/from16 v19, v13

    const/16 v17, 0x0

    const/16 v18, 0x6

    :cond_5
    const/16 v12, 0x54

    const/16 v13, 0x10

    const/16 v5, 0x8

    const/16 v6, 0x9

    const/16 v7, 0xe

    const/16 v8, 0x2d

    move/from16 v20, v14

    const/16 v14, 0xa

    if-eq v9, v5, :cond_43

    if-eq v9, v7, :cond_43

    if-ne v9, v13, :cond_7

    .line 17
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v14

    .line 18
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_6

    const/16 v3, 0x20

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v24, v5

    move/from16 v25, v6

    move v10, v7

    move v15, v8

    move/from16 v27, v14

    const/16 v11, 0x3a

    const/16 v12, 0xb

    const/16 v14, 0x30

    goto/16 :goto_1a

    :cond_7
    :goto_4
    const/16 v2, 0x11

    if-ne v9, v2, :cond_8

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0x6

    .line 19
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-eq v2, v8, :cond_8

    goto :goto_3

    :cond_8
    if-ge v9, v6, :cond_9

    return v17

    .line 20
    :cond_9
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 21
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 22
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v13, v13, 0x2

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v13

    .line 23
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    move/from16 v24, v5

    .line 24
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    move/from16 v25, v6

    .line 25
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v6, v15

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    .line 26
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    move/from16 v27, v14

    .line 27
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v14, v14, 0x7

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v14

    .line 28
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v11

    move/from16 v28, v15

    .line 29
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v15, v15, 0x9

    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v15

    const v10, 0xc77c

    const/16 v12, 0x65e5

    if-ne v5, v8, :cond_a

    if-eq v14, v8, :cond_b

    :cond_a
    if-ne v5, v1, :cond_c

    if-ne v14, v1, :cond_c

    :cond_b
    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v11

    move/from16 v33, v13

    move/from16 v38, v15

    :goto_5
    move/from16 v11, v27

    goto/16 :goto_10

    :cond_c
    if-ne v5, v8, :cond_e

    if-ne v7, v8, :cond_e

    const/16 v1, 0x20

    if-ne v11, v1, :cond_d

    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v36, v6

    move/from16 v33, v13

    move/from16 v38, v14

    move/from16 v11, v24

    :goto_6
    const/16 v35, 0x30

    :goto_7
    const/16 v37, 0x30

    goto/16 :goto_10

    :cond_d
    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v36, v6

    move/from16 v38, v11

    move/from16 v33, v13

    move/from16 v37, v14

    move/from16 v11, v25

    :goto_8
    const/16 v35, 0x30

    goto/16 :goto_10

    :cond_e
    const/16 v1, 0x2e

    if-ne v13, v1, :cond_f

    const/16 v1, 0x2e

    if-eq v6, v1, :cond_10

    :cond_f
    if-ne v13, v8, :cond_11

    if-ne v6, v8, :cond_11

    :cond_10
    move/from16 v37, v2

    move/from16 v38, v3

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v31, v7

    move/from16 v33, v11

    move/from16 v32, v14

    move/from16 v34, v15

    goto :goto_5

    :cond_11
    const/16 v1, 0x5e74

    if-eq v5, v1, :cond_13

    const v1, 0xb144

    if-ne v5, v1, :cond_12

    goto :goto_9

    :cond_12
    return v17

    :cond_13
    :goto_9
    const/16 v1, 0x6708

    if-eq v14, v1, :cond_1b

    const v1, 0xc6d4

    if-ne v14, v1, :cond_14

    goto :goto_d

    :cond_14
    const/16 v1, 0x6708

    if-eq v7, v1, :cond_16

    const v1, 0xc6d4

    if-ne v7, v1, :cond_15

    goto :goto_a

    :cond_15
    return v17

    :cond_16
    :goto_a
    if-eq v11, v12, :cond_1a

    if-ne v11, v10, :cond_17

    goto :goto_c

    :cond_17
    if-eq v15, v12, :cond_19

    if-ne v15, v10, :cond_18

    goto :goto_b

    :cond_18
    return v17

    :cond_19
    :goto_b
    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v36, v6

    move/from16 v38, v11

    move/from16 v33, v13

    move/from16 v37, v14

    move/from16 v11, v27

    goto :goto_8

    :cond_1a
    :goto_c
    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v36, v6

    move/from16 v33, v13

    move/from16 v38, v14

    move/from16 v11, v27

    goto/16 :goto_6

    :cond_1b
    :goto_d
    if-eq v15, v12, :cond_1f

    if-ne v15, v10, :cond_1c

    goto :goto_f

    .line 30
    :cond_1c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_1d

    goto :goto_e

    :cond_1d
    return v17

    :cond_1e
    :goto_e
    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v37, v11

    move/from16 v33, v13

    move/from16 v38, v15

    const/16 v11, 0xb

    goto :goto_10

    :cond_1f
    :goto_f
    move/from16 v31, v2

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v35, v6

    move/from16 v36, v7

    move/from16 v38, v11

    move/from16 v33, v13

    move/from16 v11, v27

    goto/16 :goto_7

    .line 31
    :goto_10
    invoke-static/range {v31 .. v38}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v1

    move v14, v8

    move/from16 v2, v31

    move/from16 v3, v32

    move/from16 v13, v33

    move/from16 v4, v34

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    if-nez v1, :cond_20

    return v17

    :cond_20
    move v1, v2

    move v2, v3

    move v3, v13

    move v15, v14

    const/16 v13, 0x3a

    const/16 v14, 0x30

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    .line 33
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    const/16 v1, 0x54

    if-eq v7, v1, :cond_21

    const/16 v1, 0x20

    if-ne v7, v1, :cond_22

    if-nez p1, :cond_22

    :cond_21
    const/16 v10, 0xe

    const/16 v12, 0xb

    goto/16 :goto_14

    :cond_22
    const/16 v1, 0x22

    if-eq v7, v1, :cond_23

    const/16 v1, 0x1a

    if-eq v7, v1, :cond_23

    if-eq v7, v12, :cond_23

    if-ne v7, v10, :cond_24

    :cond_23
    move/from16 v2, v17

    const/16 v10, 0xe

    goto :goto_13

    :cond_24
    const/16 v1, 0x2b

    if-eq v7, v1, :cond_26

    if-ne v7, v15, :cond_25

    goto :goto_11

    :cond_25
    return v17

    .line 34
    :cond_26
    :goto_11
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    add-int/lit8 v2, v11, 0x6

    if-ne v1, v2, :cond_29

    .line 35
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v13, :cond_28

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_28

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x5

    .line 37
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_27

    move/from16 v2, v17

    goto :goto_12

    :cond_27
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 39
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    move/from16 v2, v17

    const/16 v10, 0xe

    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v7, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    return v16

    :cond_28
    const/4 v2, 0x0

    :goto_12
    return v2

    :cond_29
    move/from16 v2, v17

    return v2

    .line 41
    :goto_13
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v12, 0xb

    invoke-virtual {v1, v12, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    move/from16 v1, v28

    .line 46
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :goto_14
    add-int/lit8 v7, v11, 0x9

    if-ge v9, v7, :cond_2a

    const/16 v17, 0x0

    return v17

    :cond_2a
    const/16 v17, 0x0

    .line 47
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_2b

    return v17

    .line 48
    :cond_2b
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-eq v1, v13, :cond_2c

    return v17

    .line 49
    :cond_2c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v29

    .line 50
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v30

    .line 51
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v31

    .line 52
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    const/16 v28, 0x5

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v32

    .line 53
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v33

    .line 54
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    const/16 v24, 0x8

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v34

    .line 55
    invoke-static/range {v29 .. v34}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v1

    if-nez v1, :cond_2d

    const/16 v17, 0x0

    return v17

    :cond_2d
    move/from16 v1, v29

    move/from16 v2, v30

    move/from16 v3, v31

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v6, v34

    const/16 v17, 0x0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTime(CCCCCC)V

    .line 57
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_41

    add-int/lit8 v1, v11, 0xb

    if-ge v9, v1, :cond_2e

    return v17

    .line 58
    :cond_2e
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    if-lt v2, v14, :cond_2f

    const/16 v3, 0x39

    if-le v2, v3, :cond_30

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_30
    sub-int/2addr v2, v14

    if-le v9, v1, :cond_31

    .line 59
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    add-int/2addr v1, v12

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_31

    if-gt v1, v3, :cond_31

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v14

    add-int/2addr v2, v1

    move/from16 v1, v20

    move v3, v1

    goto :goto_15

    :cond_31
    move/from16 v1, v16

    move/from16 v3, v20

    :goto_15
    if-ne v1, v3, :cond_32

    .line 60
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_32

    const/16 v4, 0x39

    if-gt v3, v4, :cond_32

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v14

    add-int/2addr v2, v3

    move/from16 v1, v19

    .line 61
    :cond_32
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 62
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_36

    if-ne v2, v15, :cond_33

    goto :goto_16

    :cond_33
    const/16 v3, 0x5a

    if-ne v2, v3, :cond_35

    .line 63
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    if-eqz v2, :cond_34

    const/16 v17, 0x0

    .line 64
    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v3, v2

    if-lez v3, :cond_34

    .line 66
    aget-object v2, v2, v17

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 67
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_34
    move/from16 v3, v16

    goto/16 :goto_18

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_18

    .line 68
    :cond_36
    :goto_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_37

    const/16 v4, 0x31

    if-le v3, v4, :cond_38

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 69
    :cond_38
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v4, v11

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v1

    const/16 v20, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    if-lt v4, v14, :cond_39

    const/16 v5, 0x39

    if-le v4, v5, :cond_3a

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_19

    .line 70
    :cond_3a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-ne v5, v13, :cond_3d

    .line 71
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_3b

    const/16 v17, 0x0

    return v17

    :cond_3b
    const/16 v17, 0x0

    .line 72
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    const/16 v28, 0x5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_3c

    return v17

    :cond_3c
    move/from16 v12, v18

    goto :goto_17

    :cond_3d
    const/16 v17, 0x0

    if-ne v5, v14, :cond_3f

    .line 73
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v5, v11

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_3e

    return v17

    :cond_3e
    const/4 v12, 0x5

    goto :goto_17

    :cond_3f
    move/from16 v12, v19

    .line 74
    :goto_17
    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->setTimeZone(CCC)V

    move v3, v12

    .line 75
    :goto_18
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v1

    add-int/2addr v11, v3

    add-int/2addr v2, v11

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_40

    const/16 v2, 0x22

    if-eq v1, v2, :cond_40

    const/4 v2, 0x0

    return v2

    .line 76
    :cond_40
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v1, 0x5

    .line 77
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16

    :goto_19
    return v2

    :cond_41
    move/from16 v2, v17

    .line 78
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v10, v2}, Ljava/util/Calendar;->set(II)V

    .line 79
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v2, 0x5

    .line 80
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_42

    .line 81
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_42

    const/16 v17, 0x0

    .line 82
    invoke-static/range {v17 .. v17}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v2, v1

    if-lez v2, :cond_42

    .line 84
    aget-object v1, v1, v17

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_42
    return v16

    :cond_43
    move/from16 v24, v5

    move/from16 v25, v6

    move v10, v7

    move v15, v8

    move/from16 v27, v14

    const/16 v11, 0x3a

    const/16 v12, 0xb

    move v14, v2

    :goto_1a
    if-eqz p1, :cond_44

    const/16 v17, 0x0

    return v17

    .line 86
    :cond_44
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v31

    .line 87
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v32

    .line 88
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v20, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v33

    .line 89
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v34

    .line 90
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 91
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v28, 0x5

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 92
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 93
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 94
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v18

    if-ne v1, v15, :cond_45

    if-ne v4, v15, :cond_45

    move/from16 v5, v16

    goto :goto_1b

    :cond_45
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_46

    if-ne v9, v13, :cond_46

    move/from16 v15, v16

    goto :goto_1c

    :cond_46
    const/4 v15, 0x0

    :goto_1c
    if-eqz v5, :cond_47

    const/16 v5, 0x11

    if-ne v9, v5, :cond_47

    move/from16 v19, v16

    goto :goto_1d

    :cond_47
    const/16 v19, 0x0

    :goto_1d
    if-nez v19, :cond_49

    if-eqz v15, :cond_48

    goto :goto_1f

    :cond_48
    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v3

    :goto_1e
    move/from16 v38, v4

    goto :goto_20

    .line 95
    :cond_49
    :goto_1f
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v37, v18

    goto :goto_1e

    .line 96
    :goto_20
    invoke-static/range {v31 .. v38}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkDate(CCCCCCII)Z

    move-result v1

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v8, v38

    if-nez v1, :cond_4a

    const/16 v17, 0x0

    return v17

    :cond_4a
    move/from16 v20, v13

    move/from16 v13, v24

    move/from16 v1, v31

    move/from16 v2, v32

    move/from16 v3, v33

    move/from16 v4, v34

    .line 97
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->setCalendar(CCCCCCCC)V

    if-eq v9, v13, :cond_57

    .line 98
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 99
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 100
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v3

    .line 101
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v4

    .line 102
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/16 v29, 0xd

    add-int/lit8 v5, v5, 0xd

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v5

    if-eqz v19, :cond_4b

    const/16 v6, 0x54

    if-ne v2, v6, :cond_4b

    if-ne v5, v11, :cond_4b

    .line 103
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x10

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_4d

    :cond_4b
    if-eqz v15, :cond_4e

    const/16 v6, 0x20

    if-eq v2, v6, :cond_4c

    const/16 v6, 0x54

    if-ne v2, v6, :cond_4e

    :cond_4c
    if-ne v5, v11, :cond_4e

    .line 104
    :cond_4d
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v2

    .line 105
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    move/from16 v24, v1

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v25, v14

    move/from16 v26, v25

    :goto_21
    move/from16 v23, v2

    goto :goto_22

    :cond_4e
    move/from16 v22, v1

    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v21, v18

    goto :goto_21

    .line 106
    :goto_22
    invoke-static/range {v21 .. v26}, Lcom/alibaba/fastjson/parser/JSONLexer;->checkTime(CCCCCC)Z

    move-result v1

    move/from16 v18, v21

    move/from16 v4, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v6, v26

    if-nez v1, :cond_4f

    const/16 v17, 0x0

    return v17

    :cond_4f
    const/16 v1, 0x11

    if-ne v9, v1, :cond_56

    if-nez v19, :cond_56

    .line 107
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v1

    .line 108
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0xf

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v7

    .line 109
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x10

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    move-result v8

    if-lt v1, v14, :cond_50

    const/16 v9, 0x39

    if-le v1, v9, :cond_51

    :cond_50
    const/16 v17, 0x0

    goto :goto_23

    :cond_51
    if-lt v7, v14, :cond_52

    if-le v7, v9, :cond_53

    :cond_52
    const/16 v17, 0x0

    goto :goto_23

    :cond_53
    if-lt v8, v14, :cond_54

    if-le v8, v9, :cond_55

    :cond_54
    const/16 v17, 0x0

    goto :goto_23

    :cond_55
    sub-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x64

    move/from16 v9, v27

    .line 110
    invoke-static {v7, v14, v9, v1}, Landroidx/concurrent/futures/a;->e(IIII)I

    move-result v1

    sub-int/2addr v8, v14

    add-int/2addr v1, v8

    goto :goto_24

    :goto_23
    return v17

    :cond_56
    const/16 v17, 0x0

    move/from16 v1, v17

    :goto_24
    add-int/lit8 v21, v18, -0x30

    const/16 v27, 0xa

    mul-int/lit8 v21, v21, 0xa

    add-int/lit8 v22, v4, -0x30

    add-int v4, v22, v21

    add-int/lit8 v23, v2, -0x30

    mul-int/lit8 v23, v23, 0xa

    add-int/lit8 v24, v3, -0x30

    add-int v3, v24, v23

    add-int/lit8 v25, v5, -0x30

    mul-int/lit8 v25, v25, 0xa

    add-int/lit8 v26, v6, -0x30

    add-int v2, v26, v25

    move/from16 v39, v4

    move v4, v1

    move v1, v3

    move/from16 v3, v39

    goto :goto_25

    :cond_57
    const/16 v17, 0x0

    move/from16 v1, v17

    move v2, v1

    move v3, v2

    move v4, v3

    .line 111
    :goto_25
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v5, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 112
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 113
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 114
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v10, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v1, 0x5

    .line 115
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return v16
.end method

.method public final scanLongValue()J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 3
    .line 4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v2, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 12
    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 14
    .line 15
    add-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 29
    .line 30
    const-wide/high16 v0, -0x8000000000000000L

    .line 31
    .line 32
    move-wide v1, v0

    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "syntax error, "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :goto_0
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    :goto_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 67
    .line 68
    const/16 v7, 0x30

    .line 69
    .line 70
    if-lt v6, v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x39

    .line 73
    .line 74
    if-gt v6, v7, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x30

    .line 77
    .line 78
    const-wide v7, -0xcccccccccccccccL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    cmp-long v7, v4, v7

    .line 84
    .line 85
    const-string v8, ", "

    .line 86
    .line 87
    const-string v9, "error long value, "

    .line 88
    .line 89
    if-ltz v7, :cond_4

    .line 90
    .line 91
    const-wide/16 v10, 0xa

    .line 92
    .line 93
    mul-long/2addr v4, v10

    .line 94
    int-to-long v6, v6

    .line 95
    add-long v10, v1, v6

    .line 96
    .line 97
    cmp-long v10, v4, v10

    .line 98
    .line 99
    if-ltz v10, :cond_3

    .line 100
    .line 101
    sub-long/2addr v4, v6

    .line 102
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 103
    .line 104
    add-int/2addr v6, v3

    .line 105
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 106
    .line 107
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 108
    .line 109
    add-int/2addr v6, v3

    .line 110
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 111
    .line 112
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 113
    .line 114
    if-lt v6, v7, :cond_2

    .line 115
    .line 116
    const/16 v6, 0x1a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    :goto_2
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 129
    .line 130
    invoke-static {v4, v5, v9, v8}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 150
    .line 151
    invoke-static {v4, v5, v9, v8}, Landroidx/concurrent/futures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    if-nez v0, :cond_6

    .line 171
    .line 172
    neg-long v0, v4

    .line 173
    return-wide v0

    .line 174
    :cond_6
    return-wide v4
.end method

.method public final scanNumber()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 7
    .line 8
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    if-ne v2, v5, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 21
    .line 22
    add-int/2addr v0, v4

    .line 23
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 24
    .line 25
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 40
    .line 41
    const/16 v2, 0x39

    .line 42
    .line 43
    const/16 v6, 0x30

    .line 44
    .line 45
    if-lt v0, v6, :cond_3

    .line 46
    .line 47
    if-gt v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 50
    .line 51
    add-int/2addr v0, v4

    .line 52
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 53
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 55
    .line 56
    add-int/2addr v0, v4

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 58
    .line 59
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 60
    .line 61
    if-lt v0, v2, :cond_2

    .line 62
    .line 63
    move v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 75
    .line 76
    const/16 v1, 0x2e

    .line 77
    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 81
    .line 82
    add-int/2addr v0, v4

    .line 83
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 86
    .line 87
    add-int/2addr v0, v4

    .line 88
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 89
    .line 90
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 91
    .line 92
    if-lt v0, v1, :cond_4

    .line 93
    .line 94
    move v0, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 105
    .line 106
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 107
    .line 108
    if-lt v0, v6, :cond_6

    .line 109
    .line 110
    if-gt v0, v2, :cond_6

    .line 111
    .line 112
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 113
    .line 114
    add-int/2addr v0, v4

    .line 115
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 116
    .line 117
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 121
    .line 122
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 123
    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    move v0, v3

    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 138
    .line 139
    const/16 v1, 0x4c

    .line 140
    .line 141
    if-ne v0, v1, :cond_7

    .line 142
    .line 143
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 144
    .line 145
    add-int/2addr v0, v4

    .line 146
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 149
    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_7
    const/16 v1, 0x53

    .line 154
    .line 155
    if-ne v0, v1, :cond_8

    .line 156
    .line 157
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 158
    .line 159
    add-int/2addr v0, v4

    .line 160
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 163
    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_8
    const/16 v1, 0x42

    .line 168
    .line 169
    if-ne v0, v1, :cond_9

    .line 170
    .line 171
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 172
    .line 173
    add-int/2addr v0, v4

    .line 174
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 177
    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    .line 181
    :cond_9
    const/16 v1, 0x46

    .line 182
    .line 183
    if-ne v0, v1, :cond_a

    .line 184
    .line 185
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 186
    .line 187
    add-int/2addr v0, v4

    .line 188
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 191
    .line 192
    .line 193
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_a
    const/16 v7, 0x44

    .line 198
    .line 199
    if-ne v0, v7, :cond_b

    .line 200
    .line 201
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 202
    .line 203
    add-int/2addr v0, v4

    .line 204
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 207
    .line 208
    .line 209
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_b
    const/16 v8, 0x65

    .line 214
    .line 215
    if-eq v0, v8, :cond_c

    .line 216
    .line 217
    const/16 v8, 0x45

    .line 218
    .line 219
    if-ne v0, v8, :cond_15

    .line 220
    .line 221
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 222
    .line 223
    add-int/2addr v0, v4

    .line 224
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 225
    .line 226
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 227
    .line 228
    add-int/2addr v0, v4

    .line 229
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 230
    .line 231
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 232
    .line 233
    if-lt v0, v8, :cond_d

    .line 234
    .line 235
    move v0, v3

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 244
    .line 245
    const/16 v8, 0x2b

    .line 246
    .line 247
    if-eq v0, v8, :cond_e

    .line 248
    .line 249
    if-ne v0, v5, :cond_10

    .line 250
    .line 251
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 252
    .line 253
    add-int/2addr v0, v4

    .line 254
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 255
    .line 256
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 257
    .line 258
    add-int/2addr v0, v4

    .line 259
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 260
    .line 261
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 262
    .line 263
    if-lt v0, v5, :cond_f

    .line 264
    .line 265
    move v0, v3

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 274
    .line 275
    :cond_10
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 276
    .line 277
    if-lt v0, v6, :cond_12

    .line 278
    .line 279
    if-gt v0, v2, :cond_12

    .line 280
    .line 281
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 282
    .line 283
    add-int/2addr v0, v4

    .line 284
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 285
    .line 286
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 287
    .line 288
    add-int/2addr v0, v4

    .line 289
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 290
    .line 291
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 292
    .line 293
    if-lt v0, v5, :cond_11

    .line 294
    .line 295
    move v0, v3

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_12
    if-eq v0, v7, :cond_13

    .line 307
    .line 308
    if-ne v0, v1, :cond_14

    .line 309
    .line 310
    :cond_13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 311
    .line 312
    add-int/2addr v0, v4

    .line 313
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 316
    .line 317
    .line 318
    :cond_14
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->exp:Z

    .line 319
    .line 320
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 321
    .line 322
    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->isDouble:Z

    .line 323
    .line 324
    if-eqz v0, :cond_16

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_16
    const/4 v0, 0x2

    .line 331
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 332
    .line 333
    return-void
.end method

.method public final scanNumberValue()Ljava/lang/Number;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 7
    .line 8
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/16 v6, 0x2d

    .line 12
    .line 13
    if-ne v3, v6, :cond_1

    .line 14
    .line 15
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 16
    .line 17
    add-int/lit8 v3, v0, 0x1

    .line 18
    .line 19
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 20
    .line 21
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 22
    .line 23
    if-lt v3, v7, :cond_0

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 35
    .line 36
    const-wide/high16 v7, -0x8000000000000000L

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_1
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move v12, v2

    .line 49
    move v11, v5

    .line 50
    :goto_2
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    move/from16 v16, v5

    .line 55
    .line 56
    const/16 v5, 0x39

    .line 57
    .line 58
    const-wide/16 v17, 0xa

    .line 59
    .line 60
    const-wide v19, -0xcccccccccccccccL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v14, 0x30

    .line 66
    .line 67
    if-lt v13, v14, :cond_6

    .line 68
    .line 69
    if-gt v13, v5, :cond_6

    .line 70
    .line 71
    add-int/lit8 v13, v13, -0x30

    .line 72
    .line 73
    if-ge v11, v4, :cond_3

    .line 74
    .line 75
    mul-long v9, v9, v17

    .line 76
    .line 77
    int-to-long v4, v13

    .line 78
    :cond_2
    :goto_3
    sub-long/2addr v9, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    cmp-long v4, v9, v19

    .line 81
    .line 82
    if-gez v4, :cond_4

    .line 83
    .line 84
    move/from16 v12, v16

    .line 85
    .line 86
    :cond_4
    mul-long v9, v9, v17

    .line 87
    .line 88
    int-to-long v4, v13

    .line 89
    add-long v13, v7, v4

    .line 90
    .line 91
    cmp-long v13, v9, v13

    .line 92
    .line 93
    if-gez v13, :cond_2

    .line 94
    .line 95
    move/from16 v12, v16

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 103
    .line 104
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 109
    .line 110
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 111
    .line 112
    if-lt v4, v5, :cond_5

    .line 113
    .line 114
    const/16 v4, 0x1a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :goto_5
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    move/from16 v5, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const/16 v15, 0x44

    .line 131
    .line 132
    const/16 v2, 0x2e

    .line 133
    .line 134
    const/16 v6, 0x46

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    if-ne v13, v2, :cond_e

    .line 139
    .line 140
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 141
    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 145
    .line 146
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 151
    .line 152
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 153
    .line 154
    if-lt v13, v2, :cond_7

    .line 155
    .line 156
    const/16 v2, 0x1a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_6
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_7
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 169
    .line 170
    if-lt v13, v14, :cond_c

    .line 171
    .line 172
    if-gt v13, v5, :cond_c

    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    add-int/lit8 v13, v13, -0x30

    .line 177
    .line 178
    if-ge v11, v4, :cond_9

    .line 179
    .line 180
    mul-long v9, v9, v17

    .line 181
    .line 182
    int-to-long v4, v13

    .line 183
    :cond_8
    :goto_8
    sub-long/2addr v9, v4

    .line 184
    goto :goto_9

    .line 185
    :cond_9
    cmp-long v4, v9, v19

    .line 186
    .line 187
    if-gez v4, :cond_a

    .line 188
    .line 189
    move/from16 v12, v16

    .line 190
    .line 191
    :cond_a
    mul-long v9, v9, v17

    .line 192
    .line 193
    int-to-long v4, v13

    .line 194
    add-long v22, v7, v4

    .line 195
    .line 196
    cmp-long v13, v9, v22

    .line 197
    .line 198
    if-gez v13, :cond_8

    .line 199
    .line 200
    move/from16 v12, v16

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_9
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 208
    .line 209
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 214
    .line 215
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 216
    .line 217
    if-lt v4, v5, :cond_b

    .line 218
    .line 219
    const/16 v4, 0x1a

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_b
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :goto_a
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 229
    .line 230
    add-int/lit8 v11, v11, 0x1

    .line 231
    .line 232
    const/16 v4, 0x12

    .line 233
    .line 234
    const/16 v5, 0x39

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    if-nez v3, :cond_d

    .line 238
    .line 239
    neg-long v9, v9

    .line 240
    :cond_d
    move v4, v2

    .line 241
    move/from16 v2, v16

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_e
    if-nez v3, :cond_f

    .line 245
    .line 246
    neg-long v9, v9

    .line 247
    :cond_f
    const/16 v2, 0x4c

    .line 248
    .line 249
    if-ne v13, v2, :cond_11

    .line 250
    .line 251
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 258
    .line 259
    .line 260
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v21

    .line 264
    :cond_10
    :goto_b
    const/4 v2, 0x0

    .line 265
    const/4 v4, 0x0

    .line 266
    goto :goto_c

    .line 267
    :cond_11
    const/16 v2, 0x53

    .line 268
    .line 269
    if-ne v13, v2, :cond_12

    .line 270
    .line 271
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 278
    .line 279
    .line 280
    long-to-int v2, v9

    .line 281
    int-to-short v2, v2

    .line 282
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    goto :goto_b

    .line 287
    :cond_12
    const/16 v2, 0x42

    .line 288
    .line 289
    if-ne v13, v2, :cond_13

    .line 290
    .line 291
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 292
    .line 293
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 298
    .line 299
    .line 300
    long-to-int v2, v9

    .line 301
    int-to-byte v2, v2

    .line 302
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    if-ne v13, v6, :cond_14

    .line 308
    .line 309
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 316
    .line 317
    .line 318
    long-to-float v2, v9

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v21

    .line 323
    goto :goto_b

    .line 324
    :cond_14
    if-ne v13, v15, :cond_10

    .line 325
    .line 326
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 333
    .line 334
    .line 335
    long-to-double v4, v9

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    goto :goto_b

    .line 341
    :goto_c
    iget-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 342
    .line 343
    const/16 v7, 0x65

    .line 344
    .line 345
    const/16 v8, 0x2b

    .line 346
    .line 347
    if-eq v5, v7, :cond_16

    .line 348
    .line 349
    const/16 v7, 0x45

    .line 350
    .line 351
    if-ne v5, v7, :cond_15

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_15
    const/4 v5, 0x0

    .line 355
    const/4 v7, 0x0

    .line 356
    goto/16 :goto_14

    .line 357
    .line 358
    :cond_16
    :goto_d
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 359
    .line 360
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 363
    .line 364
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 369
    .line 370
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 371
    .line 372
    if-lt v5, v7, :cond_17

    .line 373
    .line 374
    const/16 v5, 0x1a

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_17
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_e
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 384
    .line 385
    if-eq v5, v8, :cond_18

    .line 386
    .line 387
    const/16 v7, 0x2d

    .line 388
    .line 389
    if-ne v5, v7, :cond_1a

    .line 390
    .line 391
    :cond_18
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 392
    .line 393
    add-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 396
    .line 397
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 402
    .line 403
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 404
    .line 405
    if-lt v5, v7, :cond_19

    .line 406
    .line 407
    const/16 v5, 0x1a

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_19
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    :goto_f
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 417
    .line 418
    :cond_1a
    :goto_10
    iget-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 419
    .line 420
    if-lt v5, v14, :cond_1c

    .line 421
    .line 422
    const/16 v7, 0x39

    .line 423
    .line 424
    if-gt v5, v7, :cond_1c

    .line 425
    .line 426
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 427
    .line 428
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 431
    .line 432
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 433
    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 437
    .line 438
    iget v11, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 439
    .line 440
    if-lt v5, v11, :cond_1b

    .line 441
    .line 442
    const/16 v5, 0x1a

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_1b
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    :goto_11
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_1c
    if-eq v5, v15, :cond_1e

    .line 455
    .line 456
    if-ne v5, v6, :cond_1d

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1d
    const/4 v5, 0x0

    .line 460
    goto :goto_13

    .line 461
    :cond_1e
    :goto_12
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 468
    .line 469
    .line 470
    :goto_13
    move/from16 v7, v16

    .line 471
    .line 472
    :goto_14
    if-nez v2, :cond_22

    .line 473
    .line 474
    if-nez v7, :cond_22

    .line 475
    .line 476
    if-eqz v12, :cond_1f

    .line 477
    .line 478
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 479
    .line 480
    sub-int v3, v2, v0

    .line 481
    .line 482
    new-array v3, v3, [C

    .line 483
    .line 484
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Ljava/math/BigInteger;

    .line 496
    .line 497
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v21, v2

    .line 501
    .line 502
    :cond_1f
    if-nez v21, :cond_21

    .line 503
    .line 504
    const-wide/32 v2, -0x80000000

    .line 505
    .line 506
    .line 507
    cmp-long v0, v9, v2

    .line 508
    .line 509
    if-lez v0, :cond_20

    .line 510
    .line 511
    const-wide/32 v2, 0x7fffffff

    .line 512
    .line 513
    .line 514
    cmp-long v0, v9, v2

    .line 515
    .line 516
    if-gez v0, :cond_20

    .line 517
    .line 518
    long-to-int v0, v9

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_21
    return-object v21

    .line 530
    :cond_22
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 531
    .line 532
    sub-int/2addr v2, v0

    .line 533
    if-eqz v5, :cond_23

    .line 534
    .line 535
    add-int/lit8 v2, v2, -0x1

    .line 536
    .line 537
    :cond_23
    if-nez v7, :cond_26

    .line 538
    .line 539
    iget v11, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    .line 540
    .line 541
    sget-object v13, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    .line 542
    .line 543
    iget v13, v13, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 544
    .line 545
    and-int/2addr v11, v13

    .line 546
    if-eqz v11, :cond_26

    .line 547
    .line 548
    if-nez v12, :cond_24

    .line 549
    .line 550
    invoke-static {v9, v10, v4}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :cond_24
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 556
    .line 557
    array-length v4, v3

    .line 558
    if-ge v2, v4, :cond_25

    .line 559
    .line 560
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 561
    .line 562
    add-int v5, v0, v2

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-virtual {v4, v0, v5, v3, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_25
    const/4 v9, 0x0

    .line 572
    new-array v3, v2, [C

    .line 573
    .line 574
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 575
    .line 576
    add-int v5, v0, v2

    .line 577
    .line 578
    invoke-virtual {v4, v0, v5, v3, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 579
    .line 580
    .line 581
    move-object v0, v3

    .line 582
    :goto_15
    new-instance v3, Ljava/math/BigDecimal;

    .line 583
    .line 584
    invoke-direct {v3, v0, v9, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 585
    .line 586
    .line 587
    return-object v3

    .line 588
    :cond_26
    const/4 v9, 0x0

    .line 589
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 590
    .line 591
    array-length v10, v4

    .line 592
    if-ge v2, v10, :cond_27

    .line 593
    .line 594
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 595
    .line 596
    add-int v11, v0, v2

    .line 597
    .line 598
    invoke-virtual {v10, v0, v11, v4, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_27
    new-array v4, v2, [C

    .line 605
    .line 606
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 607
    .line 608
    add-int v11, v0, v2

    .line 609
    .line 610
    invoke-virtual {v10, v0, v11, v4, v9}, Ljava/lang/String;->getChars(II[CI)V

    .line 611
    .line 612
    .line 613
    move-object v0, v4

    .line 614
    :goto_16
    const/16 v4, 0x9

    .line 615
    .line 616
    if-gt v2, v4, :cond_30

    .line 617
    .line 618
    if-nez v7, :cond_30

    .line 619
    .line 620
    :try_start_0
    aget-char v4, v0, v9

    .line 621
    .line 622
    const/16 v7, 0x2d

    .line 623
    .line 624
    if-eq v4, v7, :cond_29

    .line 625
    .line 626
    if-ne v4, v8, :cond_28

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_28
    move/from16 v7, v16

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_29
    :goto_17
    aget-char v4, v0, v16

    .line 633
    .line 634
    const/4 v7, 0x2

    .line 635
    :goto_18
    sub-int/2addr v4, v14

    .line 636
    move v8, v7

    .line 637
    move v7, v4

    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_19
    if-ge v8, v2, :cond_2c

    .line 640
    .line 641
    aget-char v9, v0, v8

    .line 642
    .line 643
    const/16 v10, 0x2e

    .line 644
    .line 645
    if-ne v9, v10, :cond_2a

    .line 646
    .line 647
    move/from16 v4, v16

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_2a
    add-int/lit8 v9, v9, -0x30

    .line 651
    .line 652
    mul-int/lit8 v7, v7, 0xa

    .line 653
    .line 654
    add-int/2addr v7, v9

    .line 655
    if-eqz v4, :cond_2b

    .line 656
    .line 657
    mul-int/lit8 v4, v4, 0xa

    .line 658
    .line 659
    :cond_2b
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :catch_0
    move-exception v0

    .line 663
    goto :goto_1b

    .line 664
    :cond_2c
    if-ne v5, v6, :cond_2e

    .line 665
    .line 666
    int-to-float v0, v7

    .line 667
    int-to-float v2, v4

    .line 668
    div-float/2addr v0, v2

    .line 669
    if-eqz v3, :cond_2d

    .line 670
    .line 671
    neg-float v0, v0

    .line 672
    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :cond_2e
    int-to-double v5, v7

    .line 678
    int-to-double v7, v4

    .line 679
    div-double/2addr v5, v7

    .line 680
    if-eqz v3, :cond_2f

    .line 681
    .line 682
    neg-double v5, v5

    .line 683
    :cond_2f
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :cond_30
    new-instance v3, Ljava/lang/String;

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    invoke-direct {v3, v0, v9, v2}, Ljava/lang/String;-><init>([CII)V

    .line 692
    .line 693
    .line 694
    if-ne v5, v6, :cond_31

    .line 695
    .line 696
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :cond_31
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 702
    .line 703
    .line 704
    move-result-wide v2

    .line 705
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 706
    .line 707
    .line 708
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    return-object v0

    .line 710
    :goto_1b
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    .line 711
    .line 712
    new-instance v3, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v4, ", "

    .line 725
    .line 726
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    throw v2
.end method

.method public final scanString()V
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v3, v4, :cond_8

    .line 15
    .line 16
    sub-int v1, v3, v1

    .line 17
    .line 18
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 19
    .line 20
    add-int/2addr v4, v2

    .line 21
    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    const/16 v7, 0x5c

    .line 28
    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    add-int/lit8 v8, v1, -0x1

    .line 32
    .line 33
    aget-char v8, v4, v8

    .line 34
    .line 35
    if-ne v8, v7, :cond_4

    .line 36
    .line 37
    add-int/lit8 v8, v1, -0x2

    .line 38
    .line 39
    move v9, v2

    .line 40
    :goto_1
    if-ltz v8, :cond_0

    .line 41
    .line 42
    aget-char v10, v4, v8

    .line 43
    .line 44
    if-ne v10, v7, :cond_0

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    rem-int/lit8 v9, v9, 0x2

    .line 52
    .line 53
    if-nez v9, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 57
    .line 58
    add-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sub-int v7, v6, v3

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    array-length v8, v4

    .line 68
    if-lt v7, v8, :cond_3

    .line 69
    .line 70
    array-length v8, v4

    .line 71
    mul-int/lit8 v8, v8, 0x3

    .line 72
    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    if-ge v8, v7, :cond_2

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_2
    new-array v8, v8, [C

    .line 79
    .line 80
    array-length v9, v4

    .line 81
    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    move-object v4, v8

    .line 85
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 88
    .line 89
    .line 90
    move v3, v6

    .line 91
    move v1, v7

    .line 92
    move v6, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    if-nez v6, :cond_6

    .line 95
    .line 96
    :goto_3
    if-ge v5, v1, :cond_6

    .line 97
    .line 98
    aget-char v0, v4, v5

    .line 99
    .line 100
    if-ne v0, v7, :cond_5

    .line 101
    .line 102
    move v6, v2

    .line 103
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 107
    .line 108
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 109
    .line 110
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 111
    .line 112
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 113
    .line 114
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 118
    .line 119
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 120
    .line 121
    if-lt v3, v0, :cond_7

    .line 122
    .line 123
    const/16 v0, 0x1a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v2, "unclosed str, "

    .line 143
    .line 144
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public scanStringValue(C)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_5

    .line 13
    .line 14
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->V6:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int v3, v1, v0

    .line 27
    .line 28
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 39
    .line 40
    .line 41
    move-object v3, v6

    .line 42
    :goto_0
    const/16 v5, 0x5c

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v6, v2, :cond_3

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ltz v2, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sub-int p1, v1, v0

    .line 73
    .line 74
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 99
    .line 100
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    .line 101
    .line 102
    if-lt v1, p1, :cond_4

    .line 103
    .line 104
    const/16 p1, 0x1a

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "unclosed str, "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 5
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    const/16 p1, 0x10

    .line 7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    return-object v3

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    goto :goto_0
.end method

.method public scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 10

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    sub-int v0, v2, v0

    .line 13
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->sub_chars(II)[C

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 14
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v0, -0x2

    move v8, v1

    :goto_1
    if-ltz v7, :cond_0

    .line 15
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 16
    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    goto :goto_2

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 18
    array-length v7, v3

    if-lt v6, v7, :cond_3

    .line 19
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_2

    move v7, v6

    .line 20
    :cond_2
    new-array v7, v7, [C

    .line 21
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 22
    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    move v5, v1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v5, :cond_9

    move p2, v4

    move v7, p2

    :goto_3
    if-ge p2, v0, :cond_6

    .line 23
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_5

    move v5, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_8

    .line 25
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 28
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v2, p2, :cond_a

    const/16 p2, 0x1a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    return-object p1

    .line 30
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unclosed str, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->firstIdentifierFlags:[Z

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-boolean v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "illegal identifier : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 48
    .line 49
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->identifierFlags:[Z

    .line 59
    .line 60
    array-length v4, v3

    .line 61
    if-ge v2, v4, :cond_3

    .line 62
    .line 63
    aget-boolean v3, v3, v2

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 78
    .line 79
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "null"

    .line 87
    .line 88
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 101
    .line 102
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    add-int/2addr v0, v2

    .line 112
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 116
    .line 117
    goto :goto_1
.end method

.method public setTime(CCCCCC)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x30

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    add-int/lit8 p2, p2, -0x30

    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    add-int/lit8 p3, p3, -0x30

    .line 9
    .line 10
    mul-int/lit8 p3, p3, 0xa

    .line 11
    .line 12
    add-int/lit8 p4, p4, -0x30

    .line 13
    .line 14
    add-int/2addr p4, p3

    .line 15
    add-int/lit8 p5, p5, -0x30

    .line 16
    .line 17
    mul-int/lit8 p5, p5, 0xa

    .line 18
    .line 19
    add-int/lit8 p6, p6, -0x30

    .line 20
    .line 21
    add-int/2addr p6, p5

    .line 22
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 23
    .line 24
    const/16 p3, 0xb

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 37
    .line 38
    const/16 p2, 0xd

    .line 39
    .line 40
    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTimeZone(CCC)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x30

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0xa

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x30

    .line 6
    .line 7
    add-int/2addr p3, p2

    .line 8
    const p2, 0x36ee80

    .line 9
    .line 10
    .line 11
    mul-int/2addr p3, p2

    .line 12
    const/16 p2, 0x2d

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    neg-int p3, p3

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, p3, :cond_1

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p2, p1

    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    aget-object p1, p1, p2

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public skipComment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 2
    .line 3
    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 11
    .line 12
    .line 13
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/16 v2, 0x2a

    .line 24
    .line 25
    if-ne v0, v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-eq v0, v3, :cond_4

    .line 35
    .line 36
    if-ne v0, v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    .line 55
    .line 56
    const-string v1, "invalid comment"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final skipWhitespace()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipComment()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->hasSpecial:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->readString([CI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->np:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sp:I

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->subString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final sub_chars(II)[C
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge p2, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-array v0, p2, [C

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->sbuf:[C

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final token()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    .line 2
    .line 3
    return v0
.end method
