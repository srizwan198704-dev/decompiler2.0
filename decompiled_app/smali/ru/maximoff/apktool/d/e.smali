.class public Lru/maximoff/apktool/d/e;
.super Lru/maximoff/apktool/d/a;
.source "BuildTask.java"


# instance fields
.field private final a:Lru/maximoff/apktool/d/as;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Lru/maximoff/apktool/fragment/b/n;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/d/as;Z)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 40
    iput-object p3, p0, Lru/maximoff/apktool/d/e;->a:Lru/maximoff/apktool/d/as;

    .line 41
    iput-boolean p4, p0, Lru/maximoff/apktool/d/e;->e:Z

    .line 42
    const-string v0, "build_checksums"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/e;->f:Z

    .line 43
    iput-object p1, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lru/maximoff/apktool/d/e;->d:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 193
    const v2, 0x7f0a00c0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/e;->d(I[Ljava/lang/Object;)V

    .line 194
    new-instance v3, Lru/a/w;

    move-object/from16 v0, p3

    invoke-direct {v3, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v6

    .line 196
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 197
    new-instance v7, Lru/a/w;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v7}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v8

    .line 199
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v9, v2, [B

    .line 201
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    .line 232
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 233
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 234
    invoke-virtual {v7}, Lru/a/w;->close()V

    return-void

    .line 202
    :cond_0
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 203
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-virtual {v3, v10}, Lru/a/w;->a(Ljava/lang/String;)Lru/a/u;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_1

    .line 207
    invoke-virtual {v4}, Lru/a/u;->getCrc()J

    move-result-wide v4

    .line 211
    :goto_1
    new-instance v11, Lru/a/u;

    invoke-direct {v11, v10}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lru/a/u;->setTime(J)V

    .line 213
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v12

    .line 214
    invoke-virtual {v11, v4, v5}, Lru/a/u;->setCrc(J)V

    .line 215
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    int-to-long v14, v10

    cmp-long v4, v4, v14

    if-ltz v4, :cond_2

    const/4 v4, 0x0

    int-to-long v4, v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_2

    .line 216
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lru/a/u;->setMethod(I)V

    .line 217
    invoke-virtual {v11, v12, v13}, Lru/a/u;->setSize(J)V

    .line 218
    invoke-virtual {v11, v12, v13}, Lru/a/u;->setCompressedSize(J)V

    .line 223
    :goto_2
    invoke-virtual {v6, v11}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 224
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v5, v9

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 225
    :goto_3
    invoke-virtual {v4, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    .line 228
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 229
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 230
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->b()V

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v4

    goto :goto_1

    .line 220
    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Lru/a/u;->setMethod(I)V

    .line 221
    const-wide/16 v4, -0x1

    invoke-virtual {v11, v4, v5}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 226
    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v6, v9, v5, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v6, 0x7f0a01e3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 166
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lru/maximoff/apktool/d/e;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v6, v1}, Lru/maximoff/apktool/d/e;->d(I[Ljava/lang/Object;)V

    .line 170
    iget-object v1, p0, Lru/maximoff/apktool/d/e;->c:Ljava/io/File;

    invoke-static {v1}, Lb/d/g;->a(Ljava/io/File;)V

    .line 179
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    .line 171
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    const-string v2, "delete_build"

    invoke-static {v1, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/d/e;->c:Ljava/io/File;

    const-string v3, "build"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v6, v2}, Lru/maximoff/apktool/d/e;->d(I[Ljava/lang/Object;)V

    .line 175
    invoke-static {v1}, Lb/d/g;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)Z
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 68
    const v3, 0x7f0a02cb

    new-array v4, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Lru/maximoff/apktool/d/e;->d(I[Ljava/lang/Object;)V

    .line 69
    sget-object v6, Lb/a/d;->w:Lb/a/d;

    .line 70
    new-instance v4, Lb/a/a;

    invoke-direct {v4, v6, p0}, Lb/a/a;-><init>(Lb/a/d;Lb/d/f;)V

    .line 71
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Lb/a/a;->d(Z)V

    .line 73
    :try_start_0
    const-string v3, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-static {v3, v0, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 74
    const-string v5, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 76
    :try_start_1
    invoke-virtual {v4, p1, v3}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;)Lb/a/b/a;

    move-result-object v8

    .line 77
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, Lb/a/b/a;->b:Ljava/lang/String;

    const-string v10, "_antisplit"

    const/4 v11, 0x0

    invoke-static {v0, v4, v9, v10, v11}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lru/maximoff/apktool/d/e;->c:Ljava/io/File;

    move-object v4, v0

    .line 105
    :goto_0
    iget-boolean v0, p0, Lru/maximoff/apktool/d/e;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, Lb/a/b/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 106
    new-instance v9, Ljava/io/File;

    iget-object v0, v8, Lb/a/b/a;->c:Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 108
    const-string v10, "APKTOOL_M"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v11

    invoke-static {v10, v0, v11}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 110
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v10, v11, v9}, Lru/maximoff/apktool/d/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Lru/maximoff/apktool/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 150
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    move v0, v1

    .line 160
    :goto_2
    return v0

    .line 83
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    const-string v4, "build_toout"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_4

    .line 86
    const v0, 0x7f0a01de

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/d/e;->c(I[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_3
    move v0, v1

    goto :goto_2

    .line 89
    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_6

    .line 91
    const v2, 0x7f0a01dd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/e;->c(I[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_5
    move v0, v1

    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_8

    .line 95
    const v2, 0x7f0a01df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/e;->c(I[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_7
    move v0, v1

    goto :goto_2

    .line 98
    :cond_8
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v8, Lb/a/b/a;->b:Ljava/lang/String;

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v0, v4, v9, v10, v11}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/d/e;->c:Ljava/io/File;

    move-object v4, v0

    goto/16 :goto_0

    .line 102
    :cond_9
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lb/a/b/a;->b:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v0, v4, v5, v9, v10}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iput-object p1, p0, Lru/maximoff/apktool/d/e;->c:Ljava/io/File;

    move-object v4, v0

    move-object v5, p1

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    const v9, 0x7f0a01e7

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-virtual {p0, v9, v10}, Lru/maximoff/apktool/d/e;->a(I[Ljava/lang/Object;)V

    move-object v0, v3

    goto/16 :goto_1

    .line 126
    :cond_a
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lru/maximoff/apktool/d/e;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v6, Lb/a/d;->f:Z

    if-eqz v0, :cond_e

    .line 128
    :cond_b
    invoke-static {v7, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 129
    iget-boolean v0, v6, Lb/a/d;->f:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v6, Lb/a/d;->g:Z

    if-eqz v0, :cond_c

    .line 130
    new-instance v0, Ljava/io/File;

    const-string v4, "original/signature.data"

    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 132
    invoke-static {v0}, Lru/maximoff/apktool/util/bb;->b(Ljava/io/File;)La/b/a/a/c;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;La/b/a/a/c;)V

    .line 147
    :cond_c
    :goto_3
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/d/e;->b(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_d
    move v0, v2

    .line 154
    goto/16 :goto_2

    .line 139
    :cond_e
    :try_start_5
    iget-object v0, v8, Lb/a/b/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_10

    iget-object v0, v8, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v4, "minSdkVersion"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 141
    iget-object v0, v8, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v4, "minSdkVersion"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    :goto_4
    iget-object v4, p0, Lru/maximoff/apktool/d/e;->a:Lru/maximoff/apktool/d/as;

    invoke-virtual {v4, v7, v3, v0, p0}, Lru/maximoff/apktool/d/as;->a(Ljava/io/File;Ljava/io/File;ILb/d/f;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 150
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 151
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_f
    throw v0
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 154
    :catch_1
    move-exception v0

    .line 156
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lru/maximoff/apktool/d/e;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 157
    goto/16 :goto_2

    .line 143
    :cond_10
    const/16 v0, 0xe

    goto :goto_4

    .line 157
    :catch_2
    move-exception v0

    .line 159
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0}, Lru/maximoff/apktool/d/e;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 160
    goto/16 :goto_2

    :cond_11
    move-object v0, v3

    goto/16 :goto_1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Z)V

    .line 185
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    const-string v1, "build_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/e;->f(Z)V

    .line 189
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Z)Z

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    const v0, 0x7f0a019d

    return v0
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    const-string v1, "ongoing_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lru/maximoff/apktool/d/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "build_task"

    .line 57
    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
