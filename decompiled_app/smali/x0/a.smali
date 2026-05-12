.class public Lx0/a;
.super Lw0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 1
    sget-object v0, Lmt/b;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/util/List;)[B
    .locals 11

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    const-string v1, "body"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Lhn0/a;

    .line 9
    .line 10
    invoke-direct {v3}, Lhn0/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    const-string/jumbo v5, "utf-8"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Lhn0/a;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lhn0/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lw0/c;

    .line 43
    .line 44
    instance-of v7, v6, Lx0/b;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v6, Lx0/b;

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0}, Lhn0/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v7, "title"

    .line 54
    .line 55
    .line 56
    iget-object v8, v6, Lw0/c;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const-string v9, ""

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    move-object v8, v9

    .line 63
    :cond_1
    :try_start_2
    invoke-virtual {v3, v2, v7, v8}, Lhn0/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v7, "url"

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lw0/c;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v9, v8

    .line 75
    :goto_0
    invoke-virtual {v3, v2, v7, v9}, Lhn0/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v7, "type"

    .line 79
    .line 80
    .line 81
    iget v8, v6, Lx0/b;->f:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v2, v7, v8}, Lhn0/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 88
    .line 89
    .line 90
    const-string v7, "lastupdatetime"

    .line 91
    .line 92
    iget-wide v8, v6, Lw0/c;->d:J

    .line 93
    .line 94
    const/16 v10, 0x10

    .line 95
    .line 96
    invoke-static {v8, v9, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v3, v2, v7, v8}, Lhn0/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v7, "visittime"

    .line 104
    .line 105
    .line 106
    iget v6, v6, Lw0/c;->c:I

    .line 107
    .line 108
    int-to-long v8, v6

    .line 109
    invoke-static {v8, v9, v10}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v3, v2, v7, v6}, Lhn0/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lhn0/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    move-object v2, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    const/16 v6, 0x64

    .line 126
    .line 127
    if-lt v5, v6, :cond_0

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v3, v2, v1}, Lhn0/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lhn0/a;->endDocument()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    move-object v4, v2

    .line 146
    goto :goto_2

    .line 147
    :catch_1
    move-object v4, v2

    .line 148
    goto :goto_4

    .line 149
    :catch_2
    :goto_2
    :try_start_3
    sget p1, Lgt/g;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    :goto_3
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :catch_3
    :goto_4
    :try_start_4
    sget p1, Lgt/g;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_5
    :goto_6
    return-object v2
.end method

.method public final f(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string p1, "UTF-8"

    .line 38
    .line 39
    invoke-interface {v1, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v4, v2

    .line 47
    move-object v5, v4

    .line 48
    :goto_0
    const/4 v6, 0x1

    .line 49
    if-eq p1, v6, :cond_7

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const-string v7, "item"

    .line 53
    .line 54
    if-eq p1, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq p1, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v2, v3

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :catch_0
    :goto_1
    move-object v2, v3

    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :catch_1
    :goto_2
    move-object v2, v3

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_1
    :goto_3
    move-object v5, v2

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_2
    const-string p1, "body"

    .line 93
    .line 94
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object v4, p1

    .line 110
    goto :goto_8

    .line 111
    :cond_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance v5, Lx0/b;

    .line 122
    .line 123
    invoke-direct {v5}, Lx0/b;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string/jumbo p1, "title"

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    const-string v6, ""

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    move-object p1, v6

    .line 138
    :cond_4
    :try_start_3
    iput-object p1, v5, Lw0/c;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string/jumbo p1, "url"

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v6, p1

    .line 151
    :goto_4
    iput-object v6, v5, Lw0/c;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string p1, "lastupdatetime"

    .line 154
    .line 155
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    const/16 v6, 0x10

    .line 160
    .line 161
    :try_start_4
    invoke-static {p1, v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    goto :goto_5

    .line 166
    :catch_2
    :try_start_5
    sget p1, Lgt/g;->b:I

    .line 167
    .line 168
    move-object p1, v0

    .line 169
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    iput-wide v7, v5, Lw0/c;->d:J

    .line 174
    .line 175
    const-string/jumbo p1, "type"

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :try_start_6
    invoke-static {p1, v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    :try_start_7
    sget p1, Lgt/g;->b:I

    .line 188
    .line 189
    move-object p1, v0

    .line 190
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, v5, Lx0/b;->f:I

    .line 195
    .line 196
    const-string/jumbo p1, "visittime"

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    :try_start_8
    invoke-static {p1, v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 207
    goto :goto_7

    .line 208
    :catch_4
    :try_start_9
    sget p1, Lgt/g;->b:I

    .line 209
    .line 210
    move-object p1, v0

    .line 211
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, v5, Lw0/c;->c:I

    .line 216
    .line 217
    :cond_6
    :goto_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result p1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_7
    invoke-static {v3}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :catch_5
    move-object v4, v2

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catch_6
    move-object v4, v2

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :catchall_1
    move-exception p1

    .line 234
    goto :goto_d

    .line 235
    :catch_7
    move-object v4, v2

    .line 236
    goto :goto_9

    .line 237
    :catch_8
    move-object v4, v2

    .line 238
    goto :goto_b

    .line 239
    :goto_9
    :try_start_a
    sget p1, Lgt/g;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    .line 241
    :goto_a
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :goto_b
    :try_start_b
    sget p1, Lgt/g;->b:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_c
    return-object v4

    .line 249
    :goto_d
    invoke-static {v2}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_8
    return-object v2
.end method
