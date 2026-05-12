.class public Lru/maximoff/apktool/d/r;
.super Lru/maximoff/apktool/d/a;
.source "EmbedProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/r$1;,
        Lru/maximoff/apktool/d/r$2;,
        Lru/maximoff/apktool/d/r$3;,
        Lru/maximoff/apktool/d/r$4;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lru/maximoff/apktool/util/am;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/am;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const-string v0, "Lbin/mt/file/content/MTDataFilesProvider;"

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->a:Ljava/lang/String;

    iput v2, p0, Lru/maximoff/apktool/d/r;->i:I

    iput v2, p0, Lru/maximoff/apktool/d/r;->j:I

    iput-boolean v1, p0, Lru/maximoff/apktool/d/r;->l:Z

    .line 78
    iput-object p1, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    .line 79
    iput-object p3, p0, Lru/maximoff/apktool/d/r;->k:Lru/maximoff/apktool/util/am;

    .line 80
    const-string v0, "Lbin/mt/file/content/MTDataFilesProvider;"

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->f:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->k:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->e:Ljava/lang/String;

    .line 82
    iput v1, p0, Lru/maximoff/apktool/d/r;->h:I

    .line 83
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->k:Lru/maximoff/apktool/util/am;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/r;->g:I

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/r;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v2, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 214
    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    const-string v5, "all_to_out_dir"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    :cond_0
    sget-object v0, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 216
    if-nez v0, :cond_2

    .line 217
    const v2, 0x7f0a01de

    new-array v4, v4, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/r;->a(I[Ljava/lang/Object;)V

    .line 218
    check-cast v1, Ljava/io/File;

    .line 234
    :goto_1
    return-object v1

    :cond_1
    move v2, v4

    .line 213
    goto :goto_0

    .line 220
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_3

    .line 222
    const v2, 0x7f0a01dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/r;->a(I[Ljava/lang/Object;)V

    .line 223
    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    const v2, 0x7f0a01df

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lru/maximoff/apktool/d/r;->a(I[Ljava/lang/Object;)V

    .line 227
    check-cast v1, Ljava/io/File;

    goto :goto_1

    .line 230
    :cond_4
    if-nez p2, :cond_5

    .line 231
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 233
    :cond_5
    iget-object v1, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    const-string v2, "_dp"

    invoke-static {v1, v0, p2, v2, v3}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 360
    new-instance v1, Lc/a/a/b;

    invoke-direct {v1, v0}, Lc/a/a/b;-><init>([B)V

    .line 361
    new-instance v0, Lc/a/a/d;

    invoke-direct {v0}, Lc/a/a/d;-><init>()V

    .line 362
    new-instance v2, Lru/maximoff/apktool/d/r$3;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/d/r$3;-><init>(Lru/maximoff/apktool/d/r;Lc/a/a/e;)V

    invoke-virtual {v1, v2}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 440
    invoke-virtual {v0}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 441
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 442
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 443
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 447
    iget v0, p0, Lru/maximoff/apktool/d/r;->g:I

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v0

    .line 448
    new-instance v1, Lorg/d/b/g/e;

    new-instance v2, Lru/maximoff/apktool/d/r$4;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/r$4;-><init>(Lru/maximoff/apktool/d/r;)V

    invoke-direct {v1, v2}, Lorg/d/b/g/e;-><init>(Lorg/d/b/g/p;)V

    .line 531
    invoke-virtual {v1, v0}, Lorg/d/b/g/e;->a(Lorg/d/b/e/e;)Lorg/d/b/e/e;

    move-result-object v0

    .line 532
    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/e/e;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v6

    .line 239
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v6, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 240
    new-instance v7, Lru/a/w;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v7}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v8

    .line 242
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v9, v2, [B

    .line 244
    invoke-static/range {p3 .. p3}, Lru/maximoff/apktool/util/bo;->a([Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    .line 245
    :goto_0
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    .line 302
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move-object v2, v3

    .line 304
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 334
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 337
    :cond_1
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 338
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 339
    invoke-virtual {v7}, Lru/a/w;->close()V

    return-void

    .line 246
    :cond_2
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 247
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v10

    .line 248
    const-wide/16 v4, 0x0

    .line 249
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v12, v0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 251
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 252
    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    new-instance v12, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v14, v9

    invoke-direct {v12, v13, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 255
    new-instance v13, Lru/a/u;

    invoke-direct {v13, v10}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lru/a/u;->setTime(J)V

    .line 257
    const-wide/16 v14, 0x0

    cmp-long v10, v4, v14

    if-nez v10, :cond_4

    .line 258
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 260
    :cond_4
    invoke-virtual {v13, v4, v5}, Lru/a/u;->setCrc(J)V

    .line 261
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_5

    .line 262
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lru/a/u;->setMethod(I)V

    .line 263
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lru/a/u;->setSize(J)V

    .line 264
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lru/a/u;->setCompressedSize(J)V

    .line 269
    :goto_2
    invoke-virtual {v6, v13}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 270
    :goto_3
    invoke-virtual {v12, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 273
    invoke-virtual {v12}, Ljava/io/BufferedInputStream;->close()V

    .line 274
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 275
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 266
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lru/a/u;->setMethod(I)V

    .line 267
    const-wide/16 v4, -0x1

    invoke-virtual {v13, v4, v5}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 271
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v6, v9, v4, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3

    .line 277
    :cond_7
    new-instance v11, Lru/a/u;

    invoke-direct {v11, v10}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lru/a/u;->setTime(J)V

    .line 279
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v12

    .line 280
    const-wide/16 v14, 0x0

    cmp-long v10, v4, v14

    if-nez v10, :cond_8

    .line 281
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v4

    .line 283
    :cond_8
    invoke-virtual {v11, v4, v5}, Lru/a/u;->setCrc(J)V

    .line 284
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x0

    int-to-long v14, v10

    cmp-long v4, v4, v14

    if-ltz v4, :cond_9

    const/4 v4, 0x0

    int-to-long v4, v4

    cmp-long v4, v12, v4

    if-ltz v4, :cond_9

    .line 285
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Lru/a/u;->setMethod(I)V

    .line 286
    invoke-virtual {v11, v12, v13}, Lru/a/u;->setSize(J)V

    .line 287
    invoke-virtual {v11, v12, v13}, Lru/a/u;->setCompressedSize(J)V

    .line 292
    :goto_4
    invoke-virtual {v6, v11}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 293
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v2

    array-length v5, v9

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 294
    :goto_5
    invoke-virtual {v4, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    .line 297
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 298
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 299
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    .line 289
    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Lru/a/u;->setMethod(I)V

    .line 290
    const-wide/16 v4, -0x1

    invoke-virtual {v11, v4, v5}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_4

    .line 295
    :cond_a
    const/4 v5, 0x0

    invoke-virtual {v6, v9, v5, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_5

    .line 304
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    .line 308
    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    array-length v10, v9

    invoke-direct {v8, v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 309
    new-instance v10, Lru/a/u;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lru/a/u;->setTime(J)V

    .line 311
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v11, ".xml"

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 313
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/d/r;->j:I

    .line 317
    :goto_6
    invoke-virtual {v10, v3}, Lru/a/u;->setMethod(I)V

    .line 318
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lru/maximoff/apktool/util/bo;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 319
    invoke-virtual {v10, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 320
    if-nez v3, :cond_d

    .line 321
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lru/a/u;->setMethod(I)V

    .line 322
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lru/a/u;->setSize(J)V

    .line 323
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lru/a/u;->setCompressedSize(J)V

    .line 328
    :goto_7
    invoke-virtual {v6, v10}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 329
    :goto_8
    invoke-virtual {v8, v9}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 332
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V

    .line 333
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 334
    invoke-virtual {v6}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_1

    .line 315
    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lru/maximoff/apktool/d/r;->i:I

    goto :goto_6

    .line 325
    :cond_d
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lru/a/u;->setMethod(I)V

    .line 326
    const-wide/16 v2, -0x1

    invoke-virtual {v10, v2, v3}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_7

    .line 330
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v6, v9, v3, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_8
.end method

.method static synthetic b(Lru/maximoff/apktool/d/r;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/r;->c:Ljava/io/File;

    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 345
    const-string v2, "dp/dp.dex"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 346
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 347
    invoke-static {v0, v2}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 348
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 349
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 350
    const v0, 0x7f0a02c3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/d/r;->d(I[Ljava/lang/Object;)V

    .line 351
    iget-boolean v0, p0, Lru/maximoff/apktool/d/r;->l:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/r;->a(Ljava/lang/String;)V

    .line 354
    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/r;->d(Ljava/io/File;)V

    goto :goto_0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/r;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 536
    iget v0, p0, Lru/maximoff/apktool/d/r;->g:I

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    .line 537
    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v1

    .line 538
    new-instance v2, Lorg/d/b/i/b/i;

    invoke-direct {v2, v0}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 539
    iget-object v3, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 540
    const-string v4, "dp/MTDataFilesWakeUpActivity.smali"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0}, Lru/maximoff/a/a;->a(Ljava/io/InputStream;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v0

    .line 541
    invoke-virtual {v2, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 542
    invoke-interface {v1}, Lorg/d/b/e/e;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 543
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Lorg/d/b/i/a/d;

    invoke-direct {v0, p1}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    return-void

    .line 542
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/d;

    .line 543
    invoke-virtual {v2, v0}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    goto :goto_0
.end method

.method static synthetic e(Lru/maximoff/apktool/d/r;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/r;->g:I

    return v0
.end method

.method static synthetic f(Lru/maximoff/apktool/d/r;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/r;->l:Z

    return v0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 107
    const v2, 0x7f0a02cb

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/r;->d(I[Ljava/lang/Object;)V

    .line 108
    aget-object v0, p1, v4

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lru/maximoff/apktool/d/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->c:Ljava/io/File;

    .line 109
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->c:Ljava/io/File;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v4}, Ljava/lang/Boolean;-><init>(Z)V

    .line 117
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/d/r;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, ".AM_EmbedProvider_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 117
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 97
    iput p1, p0, Lru/maximoff/apktool/d/r;->h:I

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v0

    new-array v4, v0, [B

    .line 126
    new-instance v5, Lru/a/w;

    invoke-direct {v5, p1}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 127
    invoke-virtual {v5}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v6

    move v3, v2

    .line 128
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v4, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    if-lez v3, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "classes"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ".dex"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v4, v0}, Lru/maximoff/apktool/d/r;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_na"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    new-instance v5, Lru/maximoff/apktool/d/r$1;

    invoke-direct {v5, p0, v3}, Lru/maximoff/apktool/d/r$1;-><init>(Lru/maximoff/apktool/d/r;Ljava/io/File;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v4}, Lru/maximoff/apktool/d/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 175
    iget v0, p0, Lru/maximoff/apktool/d/r;->h:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    const-string v4, "save_sign_data"

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-static {p1}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v0

    .line 181
    :goto_2
    iget-object v4, p0, Lru/maximoff/apktool/d/r;->b:Landroid/content/Context;

    iget v5, p0, Lru/maximoff/apktool/d/r;->h:I

    new-instance v6, Lru/maximoff/apktool/d/r$2;

    invoke-direct {v6, p0, v3, v0}, Lru/maximoff/apktool/d/r$2;-><init>(Lru/maximoff/apktool/d/r;Ljava/io/File;La/b/a/a/c;)V

    invoke-static {v4, v5, v6}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 198
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->c:Ljava/io/File;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/r;->b(Ljava/io/File;)V

    .line 206
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    move v0, v1

    .line 208
    :goto_3
    return v0

    .line 129
    :cond_1
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 130
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_0

    .line 131
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    .line 132
    const-string v8, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 133
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/r;->i:I

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 135
    :cond_2
    const-string v8, "AndroidManifest.xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 136
    invoke-virtual {v0}, Lru/a/u;->getMethod()I

    move-result v8

    iput v8, p0, Lru/maximoff/apktool/d/r;->j:I

    .line 137
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "_tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 139
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 141
    :cond_3
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    .line 145
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v5, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v11

    array-length v12, v4

    invoke-direct {v10, v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 146
    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v13, v4

    invoke-direct {v11, v12, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :goto_4
    :try_start_1
    invoke-virtual {v10, v4}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    .line 153
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 154
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    .line 156
    const v10, 0x7f0a02c3

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    invoke-virtual {p0, v10, v11}, Lru/maximoff/apktool/d/r;->d(I[Ljava/lang/Object;)V

    .line 157
    invoke-direct {p0, v8, v9}, Lru/maximoff/apktool/d/r;->a(Ljava/io/File;Ljava/io/File;)V

    .line 158
    invoke-virtual {v0}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    .line 159
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 201
    const v1, 0x7f0a01e7

    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lru/maximoff/apktool/d/r;->a(I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :goto_5
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    move v0, v2

    .line 208
    goto/16 :goto_3

    .line 149
    :cond_4
    const/4 v13, 0x0

    :try_start_4
    invoke-virtual {v11, v4, v13, v12}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 148
    :catchall_0
    move-exception v0

    .line 153
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V

    .line 154
    invoke-virtual {v11}, Ljava/io/BufferedOutputStream;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :catch_1
    move-exception v0

    .line 203
    const v1, 0x7f0a01e7

    const/4 v3, 0x1

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lru/maximoff/apktool/d/r;->a(I[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 206
    iget-object v1, p0, Lru/maximoff/apktool/d/r;->d:Ljava/io/File;

    invoke-static {v1}, Lb/d/g;->a(Ljava/io/File;)V

    throw v0

    .line 163
    :cond_5
    :try_start_7
    const-string v0, "classes.dex"

    goto/16 :goto_1

    .line 179
    :cond_6
    const/4 v0, 0x0

    check-cast v0, La/b/a/a/c;
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_2
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 102
    const v0, 0x7f0a007a

    return v0
.end method

.method public g(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 87
    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/d/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lru/maximoff/apktool/d/r;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "."

    const-string v4, "/"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->f:Ljava/lang/String;

    .line 93
    :goto_0
    iput-boolean p1, p0, Lru/maximoff/apktool/d/r;->l:Z

    return-void

    .line 91
    :cond_0
    const-string v0, "Lbin/mt/file/content/MTDataFilesProvider;"

    iput-object v0, p0, Lru/maximoff/apktool/d/r;->f:Ljava/lang/String;

    goto :goto_0
.end method
