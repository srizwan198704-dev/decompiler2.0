.class public Lqv/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Lqv/h;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "advfiltersiteinfo.xml"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lqv/h;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lqv/h;Ljava/util/List;Ljava/io/FileOutputStream;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "sites"

    .line 22
    .line 23
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqv/w;

    .line 41
    .line 42
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 43
    .line 44
    invoke-virtual {v3}, Lqv/w;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v4, "site"

    .line 51
    .line 52
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v3, Lqv/w;->a:J

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    cmp-long v7, v5, v7

    .line 60
    .line 61
    const-string v8, "createAt"

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p0, v1, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p0, v1, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v5, v3, Lqv/w;->b:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, "filterCount"

    .line 91
    .line 92
    invoke-interface {p0, v1, v6, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .line 94
    .line 95
    iget-object v5, v3, Lqv/w;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, ""

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    move-object v5, v6

    .line 102
    :cond_1
    const-string v7, "host"

    .line 103
    .line 104
    invoke-interface {p0, v1, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    .line 106
    .line 107
    iget-object v3, v3, Lqv/w;->d:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v6, v3

    .line 113
    :goto_2
    const-string v3, "title"

    .line 114
    .line 115
    invoke-interface {p0, v1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Lmt/b;->b:[I

    .line 133
    .line 134
    invoke-static {p0, p1}, Lmt/b;->g([B[I)[B

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "ensureFileExist path can\'t not be null"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static declared-synchronized d()Lqv/h;
    .locals 3

    .line 1
    const-class v0, Lqv/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqv/h;->b:Lqv/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqv/h;

    .line 9
    .line 10
    sget-object v2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lqv/h;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqv/h;->b:Lqv/h;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Lqv/h;->b:Lqv/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public static e(Ljava/io/FileInputStream;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_8

    .line 32
    .line 33
    array-length v1, p0

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lmt/b;->b:[I

    .line 39
    .line 40
    invoke-static {p0, v5, v1}, Lmt/b;->d([BI[I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_8

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_7

    .line 70
    .line 71
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "site"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    new-instance v1, Lqv/w;

    .line 84
    .line 85
    invoke-direct {v1}, Lqv/w;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    move v3, v5

    .line 93
    :goto_2
    if-ge v3, v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "createAt"

    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iput-wide v7, v1, Lqv/w;->a:J

    .line 120
    .line 121
    :cond_2
    const-string v7, "title"

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iput-object v6, v1, Lqv/w;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_3
    const-string v7, "filterCount"

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iput v7, v1, Lqv/w;->b:I

    .line 148
    .line 149
    :cond_4
    const-string v7, "host"

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iput-object v6, v1, Lqv/w;->c:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final f(Lqv/w;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqv/h;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lqv/h;->c(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-static {v2}, Lqv/h;->e(Ljava/io/FileInputStream;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v2}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    move-object v0, v2

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :catch_1
    move-exception v1

    .line 30
    move-object v2, v0

    .line 31
    :goto_0
    :try_start_2
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object v2, p1, Lqv/w;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lqv/w;

    .line 59
    .line 60
    iget-object v5, v4, Lqv/w;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v5}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v4, v0

    .line 70
    :goto_2
    const/4 v2, 0x0

    .line 71
    const/16 v3, 0x96

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget v0, v4, Lqv/w;->b:I

    .line 76
    .line 77
    iget v5, p1, Lqv/w;->b:I

    .line 78
    .line 79
    add-int/2addr v0, v5

    .line 80
    iput v0, v4, Lqv/w;->b:I

    .line 81
    .line 82
    iget-object v0, v4, Lqv/w;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lqv/w;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v4, Lqv/w;->d:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lt p1, v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_3
    new-instance p1, Lpg0/d;

    .line 105
    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-direct {p1, v0, p0, v1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-lt v4, v3, :cond_c

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move v6, v2

    .line 131
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lqv/w;

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    iget v6, v7, Lqv/w;->b:I

    .line 146
    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget v8, v7, Lqv/w;->b:I

    .line 152
    .line 153
    if-le v6, v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    iget v6, v7, Lqv/w;->b:I

    .line 159
    .line 160
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    if-ne v6, v8, :cond_5

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-wide/16 v5, 0x0

    .line 175
    .line 176
    move-wide v7, v5

    .line 177
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Lqv/w;

    .line 188
    .line 189
    cmp-long v10, v5, v7

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    iget-wide v7, v9, Lqv/w;->a:J

    .line 194
    .line 195
    move-object v0, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-wide v10, v9, Lqv/w;->a:J

    .line 198
    .line 199
    cmp-long v12, v7, v10

    .line 200
    .line 201
    if-lez v12, :cond_9

    .line 202
    .line 203
    move-object v0, v9

    .line 204
    move-wide v7, v10

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    iput-wide v4, v0, Lqv/w;->a:J

    .line 211
    .line 212
    iget v4, p1, Lqv/w;->b:I

    .line 213
    .line 214
    iput v4, v0, Lqv/w;->b:I

    .line 215
    .line 216
    iget-object v4, p1, Lqv/w;->d:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v4, v0, Lqv/w;->d:Ljava/lang/String;

    .line 219
    .line 220
    iget-object p1, p1, Lqv/w;->c:Ljava/lang/String;

    .line 221
    .line 222
    iput-object p1, v0, Lqv/w;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lpg0/d;

    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    invoke-direct {v0, v1, p0, p1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v3

    .line 243
    iput-wide v3, p1, Lqv/w;->a:J

    .line 244
    .line 245
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance p1, Lpg0/d;

    .line 249
    .line 250
    const/16 v0, 0x10

    .line 251
    .line 252
    invoke-direct {p1, v0, p0, v1}, Lpg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :goto_5
    invoke-static {v0}, Lqv/h;->b(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
