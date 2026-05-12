.class public final Lx91/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lx91/c;

.field private static final serialVersionUID:J = -0x6bcff2af98b1a2b8L

.field public static final u:Ljava/util/Map;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final mimeType:Ljava/lang/String;

.field private final params:[Lorg/apache/http/m;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lorg/apache/http/b;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "application/atom+xml"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "application/x-www-form-urlencoded"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v1, Lorg/apache/http/b;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v4, "application/json"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "application/octet-stream"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v5, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 27
    .line 28
    .line 29
    const-string v5, "application/soap+xml"

    .line 30
    .line 31
    invoke-static {v5, v1}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 32
    .line 33
    .line 34
    const-string v1, "application/svg+xml"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v1, "application/xhtml+xml"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v7, "application/xml"

    .line 47
    .line 48
    invoke-static {v7, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "image/bmp"

    .line 53
    .line 54
    invoke-static {v8, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v9, "image/gif"

    .line 59
    .line 60
    invoke-static {v9, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "image/jpeg"

    .line 65
    .line 66
    invoke-static {v10, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "image/png"

    .line 71
    .line 72
    invoke-static {v11, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string v12, "image/svg+xml"

    .line 77
    .line 78
    invoke-static {v12, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string v13, "image/tiff"

    .line 83
    .line 84
    invoke-static {v13, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "image/webp"

    .line 89
    .line 90
    invoke-static {v14, v6}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-string v15, "multipart/form-data"

    .line 95
    .line 96
    invoke-static {v15, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const-string v6, "text/html"

    .line 101
    .line 102
    invoke-static {v6, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object/from16 v17, v1

    .line 107
    .line 108
    const-string v1, "text/plain"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lx91/c;->n:Lx91/c;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    const-string v1, "text/xml"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "*/*"

    .line 125
    .line 126
    move-object/from16 v19, v0

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, Lx91/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v6

    .line 133
    .line 134
    move-object/from16 v6, v17

    .line 135
    .line 136
    move-object/from16 v17, v18

    .line 137
    .line 138
    move-object/from16 v18, v19

    .line 139
    .line 140
    filled-new-array/range {v2 .. v18}, [Lx91/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_0
    const/16 v3, 0x11

    .line 151
    .line 152
    if-ge v2, v3, :cond_0

    .line 153
    .line 154
    aget-object v3, v0, v2

    .line 155
    .line 156
    iget-object v4, v3, Lx91/c;->mimeType:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lx91/c;->u:Ljava/util/Map;

    .line 169
    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx91/c;->mimeType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx91/c;->charset:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx91/c;->params:[Lorg/apache/http/m;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lx91/c;
    .locals 5

    .line 1
    const-string v0, "MIME type"

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 33
    .line 34
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    move v1, v0

    .line 42
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x22

    .line 53
    .line 54
    if-eq v2, v3, :cond_5

    .line 55
    .line 56
    const/16 v3, 0x2c

    .line 57
    .line 58
    if-eq v2, v3, :cond_5

    .line 59
    .line 60
    const/16 v3, 0x3b

    .line 61
    .line 62
    if-ne v2, v3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    :cond_5
    :goto_3
    const-string v1, "MIME type may not contain reserved characters"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lga1/a;->a(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lx91/c;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lx91/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, " may not be blank"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, " may not be null"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lga1/c;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lga1/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx91/c;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx91/c;->params:[Lorg/apache/http/m;

    .line 14
    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    const-string v1, "; "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lda1/d;->a:Lda1/d;

    .line 23
    .line 24
    iget-object v3, p0, Lx91/c;->params:[Lorg/apache/http/m;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "Header parameter array"

    .line 30
    .line 31
    invoke-static {v3, v2}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length v2, v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ge v2, v4, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    array-length v2, v3

    .line 42
    sub-int/2addr v2, v4

    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    array-length v6, v3

    .line 46
    move v7, v5

    .line 47
    :goto_0
    if-ge v7, v6, :cond_1

    .line 48
    .line 49
    aget-object v8, v3, v7

    .line 50
    .line 51
    invoke-static {v8}, Lda1/d;->a(Lorg/apache/http/m;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    add-int/2addr v2, v8

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lga1/c;->d(I)V

    .line 60
    .line 61
    .line 62
    move v2, v5

    .line 63
    :goto_2
    array-length v6, v3

    .line 64
    if-ge v2, v6, :cond_a

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    aget-object v6, v3, v2

    .line 72
    .line 73
    const-string v7, "Name / value pair"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lda1/d;->a(Lorg/apache/http/m;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0, v7}, Lga1/c;->d(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Lorg/apache/http/m;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7}, Lga1/c;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, Lorg/apache/http/m;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x3d

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lga1/c;->a(C)V

    .line 101
    .line 102
    .line 103
    move v7, v5

    .line 104
    move v8, v7

    .line 105
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-ge v7, v9, :cond_4

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v9, " ;,:@()<>\\\"/[]?={}\t"

    .line 118
    .line 119
    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ltz v8, :cond_3

    .line 124
    .line 125
    move v8, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v8, v5

    .line 128
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const/16 v7, 0x22

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lga1/c;->a(C)V

    .line 136
    .line 137
    .line 138
    :cond_5
    move v9, v5

    .line 139
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v9, v10, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const-string v11, "\"\\"

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/lang/String;->indexOf(I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-ltz v11, :cond_6

    .line 156
    .line 157
    const/16 v11, 0x5c

    .line 158
    .line 159
    invoke-virtual {v0, v11}, Lga1/c;->a(C)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v0, v10}, Lga1/c;->a(C)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    if-eqz v8, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Lga1/c;->a(C)V

    .line 171
    .line 172
    .line 173
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_9
    iget-object v1, p0, Lx91/c;->charset:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    const-string v1, "; charset="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lx91/c;->charset:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lga1/c;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0}, Lga1/c;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method
