.class public Lru/maximoff/apktool/d/i;
.super Lru/maximoff/apktool/d/a;
.source "CopySign.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/regex/Pattern;

.field private c:Landroid/content/Context;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p3}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const-string v0, "META-INF/MANIFEST.MF"

    iput-object v0, p0, Lru/maximoff/apktool/d/i;->a:Ljava/lang/String;

    const-string v0, "^META-INF/.+\\.(SF|RSA|DSA|EC)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/i;->b:Ljava/util/regex/Pattern;

    .line 36
    iput-object p1, p0, Lru/maximoff/apktool/d/i;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lru/maximoff/apktool/d/i;->d:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    .line 84
    :try_start_0
    new-instance v2, Lru/a/w;

    invoke-direct {v2, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 85
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v1

    .line 86
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-virtual {v2}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    :goto_1
    return-object v0

    .line 87
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 88
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^META-INF/.+\\.(RSA|DSA|EC)$"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    const/16 v1, 0x2f

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 91
    const/4 v1, 0x0

    aget-object v1, v3, v1

    iput-object v1, p0, Lru/maximoff/apktool/d/i;->e:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    aget-object v6, v3, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v4

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 94
    invoke-static {v3}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 95
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 96
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 97
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 98
    invoke-static {v4}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 99
    invoke-static {v2}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 100
    goto/16 :goto_1

    .line 103
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 114
    :try_start_0
    new-instance v1, Lru/a/w;

    invoke-direct {v1, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 115
    invoke-virtual {v1, p3}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    new-instance v0, Ljava/io/File;

    const/16 v3, 0x2f

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v4

    invoke-direct {v3, v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 119
    invoke-static {v3}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 120
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 121
    invoke-virtual {v4, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 122
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 123
    invoke-static {v4}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    .line 124
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    .line 133
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-virtual {v1}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_1
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lru/maximoff/apktool/d/i;->c:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 197
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/i;->c:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 199
    if-nez v1, :cond_2

    .line 200
    const v1, 0x7f0a01de

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/i;->a(I[Ljava/lang/Object;)V

    .line 201
    check-cast v0, Ljava/io/File;

    .line 216
    :goto_1
    return-object v0

    :cond_1
    move v2, v4

    .line 196
    goto :goto_0

    .line 203
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 205
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/i;->a(I[Ljava/lang/Object;)V

    .line 206
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 209
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/i;->a(I[Ljava/lang/Object;)V

    .line 210
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 213
    :cond_4
    if-nez p2, :cond_5

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 215
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/d/i;->c:Landroid/content/Context;

    const-string v2, "_cs"

    invoke-static {v0, v1, p2, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v3, Lru/a/w;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v4

    .line 139
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v5

    .line 140
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v5, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 141
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v6, v2, [B

    .line 143
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    .line 175
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_1

    .line 177
    const/4 v2, 0x0

    .line 186
    :goto_1
    array-length v7, v4

    if-lt v2, v7, :cond_5

    .line 189
    :cond_1
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 190
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 191
    invoke-virtual {v3}, Lru/a/w;->close()V

    return-void

    .line 144
    :cond_2
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 145
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v2}, Lru/a/u;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    const-string v9, "META-INF/MANIFEST.MF"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lru/maximoff/apktool/d/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_0

    .line 152
    new-instance v8, Lru/a/u;

    invoke-direct {v8, v7}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setTime(J)V

    .line 154
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v10

    .line 155
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v12

    .line 156
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v9

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v14

    invoke-direct {v7, v9, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 157
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-ltz v2, :cond_3

    const/4 v2, 0x0

    int-to-long v14, v2

    cmp-long v2, v10, v14

    if-ltz v2, :cond_3

    .line 158
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lru/a/u;->setMethod(I)V

    .line 159
    invoke-virtual {v8, v10, v11}, Lru/a/u;->setSize(J)V

    .line 160
    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 161
    invoke-virtual {v8, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 167
    :goto_2
    invoke-virtual {v5, v8}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 168
    :goto_3
    invoke-virtual {v7, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_4

    .line 171
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V

    .line 172
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 173
    invoke-virtual {v5}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 163
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lru/a/u;->setMethod(I)V

    .line 164
    invoke-virtual {v8, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 165
    const-wide/16 v10, -0x1

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 169
    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3

    .line 177
    :cond_5
    aget-object v7, v4, v2

    .line 178
    new-instance v8, Lru/a/u;

    const-string v9, "META-INF/%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 180
    const/16 v7, 0x8

    invoke-virtual {v8, v7}, Lru/a/u;->setMethod(I)V

    .line 181
    const-wide/16 v10, -0x1

    invoke-virtual {v8, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 182
    invoke-virtual {v5, v8}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 183
    :goto_4
    invoke-virtual {v9, v6}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_6

    .line 186
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 184
    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_4
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const v3, 0x7f0a02cb

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/i;->d(I[Ljava/lang/Object;)V

    .line 48
    check-cast v0, Ljava/io/File;

    .line 50
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/util/u;->a()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 51
    const/4 v0, 0x0

    :try_start_1
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Ljava/io/IOException;

    const-string v1, "failed to create an output file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 72
    :goto_0
    const v0, 0x7f0a01e7

    const/4 v4, 0x1

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v4}, Lru/maximoff/apktool/d/i;->a(I[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-eqz v3, :cond_0

    .line 76
    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_0
    move v0, v2

    .line 79
    :goto_1
    return v0

    .line 55
    :cond_1
    :try_start_3
    iget-object v4, p0, Lru/maximoff/apktool/d/i;->d:Ljava/io/File;

    invoke-direct {p0, v4, v3}, Lru/maximoff/apktool/d/i;->a(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 56
    iget-object v5, p0, Lru/maximoff/apktool/d/i;->d:Ljava/io/File;

    invoke-static {v5}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v5

    .line 57
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    .line 58
    new-instance v0, Ljava/io/IOException;

    const-string v1, "signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_0

    .line 60
    :cond_2
    if-eqz v4, :cond_3

    .line 61
    iget-object v4, p0, Lru/maximoff/apktool/d/i;->d:Ljava/io/File;

    const-string v6, "META-INF/MANIFEST.MF"

    invoke-direct {p0, v4, v3, v6}, Lru/maximoff/apktool/d/i;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    iget-object v4, p0, Lru/maximoff/apktool/d/i;->d:Ljava/io/File;

    const-string v6, "META-INF/%s.SF"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lru/maximoff/apktool/d/i;->e:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v3, v6}, Lru/maximoff/apktool/d/i;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v6, v3}, Lru/maximoff/apktool/d/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    if-eqz v5, :cond_4

    .line 66
    invoke-static {v0, v5}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;La/b/a/a/c;)V

    .line 68
    :cond_4
    const v4, 0x7f0a0188

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lru/maximoff/apktool/d/i;->d(I[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/i;->b(Ljava/io/File;)V

    .line 75
    if-eqz v3, :cond_5

    .line 76
    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    move-object v3, v0

    .line 75
    :goto_2
    if-eqz v3, :cond_6

    .line 76
    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    :cond_6
    throw v1

    .line 72
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 76
    :catch_2
    move-exception v1

    move-object v3, v0

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v3, v0

    goto/16 :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    const v0, 0x7f0a0079

    return v0
.end method
