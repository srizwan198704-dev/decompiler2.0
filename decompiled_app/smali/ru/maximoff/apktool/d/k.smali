.class public Lru/maximoff/apktool/d/k;
.super Lru/maximoff/apktool/d/a;
.source "DecodeTask.java"


# static fields
.field private static b:Landroid/content/Context;

.field private static c:Z

.field private static d:Z

.field private static f:Ljava/io/File;


# instance fields
.field private final a:Ljava/lang/String;

.field private e:Lru/maximoff/apktool/fragment/b/n;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 56
    sput-object p1, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lru/maximoff/apktool/d/k;->e:Lru/maximoff/apktool/fragment/b/n;

    .line 58
    if-nez p3, :cond_0

    :goto_0
    iput-object p3, p0, Lru/maximoff/apktool/d/k;->a:Ljava/lang/String;

    .line 59
    sput-boolean v3, Lru/maximoff/apktool/d/k;->c:Z

    .line 60
    sput-boolean v3, Lru/maximoff/apktool/d/k;->d:Z

    .line 61
    iput-boolean v4, p0, Lru/maximoff/apktool/d/k;->g:Z

    .line 62
    iput-boolean v3, p0, Lru/maximoff/apktool/d/k;->h:Z

    .line 63
    iput-boolean v3, p0, Lru/maximoff/apktool/d/k;->i:Z

    .line 64
    const-string v0, "add_nomedia"

    invoke-static {p1, v0, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/d/k;->j:Z

    .line 65
    const-string v0, "try_merge_res"

    invoke-static {p1, v0, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lru/maximoff/apktool/d/k;->k:I

    .line 70
    :goto_1
    iput v4, p0, Lru/maximoff/apktool/d/k;->l:I

    return-void

    .line 58
    :cond_0
    invoke-static {p3}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 68
    :cond_1
    iput v3, p0, Lru/maximoff/apktool/d/k;->k:I

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Lb/c/e;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 346
    if-nez p1, :cond_2

    .line 347
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 351
    :goto_0
    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 352
    if-lez v3, :cond_0

    .line 353
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 355
    :cond_0
    sget-object v3, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v6, "overwrite_apk"

    invoke-static {v3, v6, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 356
    sget-object v3, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v7, "all_to_out_dir"

    invoke-static {v3, v7, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    .line 357
    sget-object v3, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    invoke-static {v3, p0}, Lru/maximoff/apktool/util/u;->j(Landroid/content/Context;Ljava/io/File;)Z

    move-result v8

    .line 358
    sget-object v3, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    invoke-static {v3, p0}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    .line 359
    :goto_1
    if-nez v7, :cond_1

    if-nez v8, :cond_1

    if-eqz v3, :cond_6

    :cond_1
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v3

    if-nez v3, :cond_6

    .line 360
    sget-object v2, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 361
    if-nez v2, :cond_4

    .line 362
    const v1, 0x7f0a01de

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 363
    check-cast v0, Lb/c/e;

    .line 380
    :goto_2
    return-object v0

    .line 349
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v3, v5

    .line 358
    goto :goto_1

    .line 365
    :cond_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_5

    .line 367
    const v1, 0x7f0a01dd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p2, v1, v3}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 368
    check-cast v0, Lb/c/e;

    goto :goto_2

    .line 370
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_6

    .line 371
    const v1, 0x7f0a01df

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {p2, v1, v3}, Lru/maximoff/apktool/d/a;->c(I[Ljava/lang/Object;)V

    .line 372
    check-cast v0, Lb/c/e;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 375
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    sput-object v2, Lru/maximoff/apktool/d/k;->f:Ljava/io/File;

    .line 376
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 377
    if-nez v6, :cond_7

    .line 378
    sget-object v2, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v0, v1, v3, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 380
    :cond_7
    new-instance v2, Lb/c/e;

    invoke-direct {v2, v0, v1}, Lb/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_2

    .line 376
    :cond_8
    const-string v1, "_src"

    goto :goto_3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 329
    if-nez v1, :cond_0

    .line 330
    check-cast v0, Ljava/io/File;

    .line 341
    :goto_0
    return-object v0

    .line 332
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    .line 335
    :goto_1
    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 341
    :cond_1
    check-cast v0, Ljava/io/File;

    goto :goto_0

    .line 332
    :cond_2
    aget-object v3, v2, v1

    .line 333
    invoke-direct {p0, v3, p2}, Lru/maximoff/apktool/d/k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 334
    if-eqz p1, :cond_3

    move-object v0, p1

    .line 335
    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 339
    goto :goto_0
.end method

.method private static a(Ljava/io/File;Lorg/d/b/e/e;I)Lorg/d/b/a/e;
    .locals 6

    .prologue
    .line 305
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "/system/framework/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v1

    .line 308
    new-instance v2, Lcom/f/a/c/w$a;

    invoke-direct {v2}, Lcom/f/a/c/w$a;-><init>()V

    .line 309
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 310
    if-nez v3, :cond_0

    .line 311
    const/4 v0, 0x0

    check-cast v0, Lorg/d/b/a/e;

    .line 323
    :goto_0
    return-object v0

    .line 313
    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 318
    new-instance v3, Lorg/d/b/a/f;

    invoke-virtual {v2}, Lcom/f/a/c/w$a;->a()Lcom/f/a/c/w;

    move-result-object v0

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v2

    invoke-direct {v3, v1, v0, v2, p1}, Lorg/d/b/a/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/d/b/e/e;)V

    .line 323
    new-instance v0, Lorg/d/b/a/e;

    invoke-virtual {v3}, Lorg/d/b/a/f;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lorg/d/b/a/e;-><init>(Ljava/lang/Iterable;ZI)V

    goto :goto_0

    .line 313
    :cond_1
    aget-object v4, v3, v0

    .line 314
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 315
    const-string v5, ".oat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 316
    invoke-virtual {v2, v4}, Lcom/f/a/c/w$a;->c(Ljava/lang/Object;)Lcom/f/a/c/w$a;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 15
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
    .line 267
    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Find odex file..."

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/k;->d(I[Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, ".odex"

    invoke-direct {p0, v1, v2}, Lru/maximoff/apktool/d/k;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 269
    if-nez v4, :cond_1

    .line 270
    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Odex file not found"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/k;->c(I[Ljava/lang/Object;)V

    .line 285
    :cond_0
    return-void

    .line 273
    :cond_1
    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/k;->d(I[Ljava/lang/Object;)V

    .line 274
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 275
    new-instance v2, Lorg/d/b/c$c;

    invoke-direct {v2, v4}, Lorg/d/b/c$c;-><init>(Ljava/io/File;)V

    .line 276
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2}, Lorg/d/b/d/p;->a(Ljava/io/InputStream;Lorg/d/b/d/p$l;)Lorg/d/b/d/p;

    move-result-object v5

    .line 277
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 278
    invoke-virtual {v5}, Lorg/d/b/d/p;->a()Ljava/util/List;

    move-result-object v6

    .line 279
    new-instance v7, Lorg/d/a/b;

    invoke-direct {v7}, Lorg/d/a/b;-><init>()V

    .line 280
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->at:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v7, Lorg/d/a/b;->c:Z

    .line 281
    const/4 v1, 0x1

    iput-boolean v1, v7, Lorg/d/a/b;->d:Z

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, v7, Lorg/d/a/b;->h:Z

    .line 283
    const/4 v1, 0x1

    iput-boolean v1, v7, Lorg/d/a/b;->j:Z

    .line 284
    const/4 v1, 0x1

    iput-boolean v1, v7, Lorg/d/a/b;->i:Z

    .line 285
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 286
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-virtual {v5, v1}, Lorg/d/b/d/p;->a(Ljava/lang/String;)Lorg/d/b/d/p$e;

    move-result-object v8

    .line 288
    invoke-virtual {v5}, Lorg/d/b/d/p;->b()I

    move-result v3

    invoke-static {v4, v8, v3}, Lru/maximoff/apktool/d/k;->a(Ljava/io/File;Lorg/d/b/e/e;I)Lorg/d/b/a/e;

    move-result-object v3

    iput-object v3, v7, Lorg/d/a/b;->o:Lorg/d/b/a/e;

    .line 289
    iget-object v3, v7, Lorg/d/a/b;->o:Lorg/d/b/a/e;

    if-nez v3, :cond_3

    .line 285
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 280
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 292
    :cond_3
    if-nez v2, :cond_4

    .line 294
    new-instance v3, Ljava/io/File;

    const-string v9, "smali"

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 298
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 299
    const v9, 0x7f0a0151

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "Decode %s to %s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    aput-object v3, v13, v1

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-virtual {p0, v9, v10}, Lru/maximoff/apktool/d/k;->d(I[Ljava/lang/Object;)V

    .line 300
    sget v1, Lru/maximoff/apktool/util/ay;->af:I

    invoke-static {v8, v3, v1, v7}, Lorg/d/a/a;->a(Lorg/d/b/e/e;Ljava/io/File;ILorg/d/a/b;)Z

    goto :goto_2

    .line 296
    :cond_4
    new-instance v3, Ljava/io/File;

    const-string v9, "smali_classes%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    add-int/lit8 v12, v2, 0x1

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "/res/values/public.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    .line 220
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/res/xml/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ".xml"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 222
    :cond_0
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-static {v3}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {v3, v4}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-static {v3}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/AndroidManifest.xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1, v2}, Lru/maximoff/apktool/util/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 244
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v1, "suffix_apk"

    const-string v2, "_src"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {p1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "out_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 257
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    const/4 v0, 0x1

    .line 263
    :goto_0
    return v0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->a([Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 96
    iput p1, p0, Lru/maximoff/apktool/d/k;->k:I

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 127
    iget-object v4, p0, Lru/maximoff/apktool/d/k;->a:Ljava/lang/String;

    invoke-static {p1, v4, p0}, Lru/maximoff/apktool/d/k;->a(Ljava/io/File;Ljava/lang/String;Lru/maximoff/apktool/d/a;)Lb/c/e;

    move-result-object v5

    .line 128
    if-nez v5, :cond_1

    move v2, v3

    .line 210
    :cond_0
    :goto_0
    return v2

    .line 131
    :cond_1
    const v4, 0x7f0a02cb

    new-array v6, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p0, v4, v6}, Lru/maximoff/apktool/d/k;->d(I[Ljava/lang/Object;)V

    .line 135
    :try_start_0
    new-instance v0, Lru/maximoff/apktool/util/am;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    .line 136
    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->i()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    .line 137
    :try_start_1
    invoke-virtual {v0}, Lru/maximoff/apktool/util/am;->h()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 139
    :goto_1
    if-ge v4, v2, :cond_2

    move v4, v1

    .line 142
    :cond_2
    if-ge v0, v2, :cond_3

    move v0, v1

    .line 145
    :cond_3
    invoke-static {v5}, Lb/d/g;->a(Ljava/io/File;)V

    .line 146
    invoke-virtual {v5}, Lb/c/e;->mkdirs()Z

    .line 147
    invoke-virtual {p0, v5}, Lru/maximoff/apktool/d/k;->b(Ljava/io/File;)V

    .line 148
    iget-boolean v1, p0, Lru/maximoff/apktool/d/k;->j:Z

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lb/c/e;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 149
    invoke-direct {p0, v5}, Lru/maximoff/apktool/d/k;->d(Ljava/io/File;)Z

    .line 151
    :cond_4
    new-instance v6, Lb/c/e;

    invoke-direct {v6, p1}, Lb/c/e;-><init>(Ljava/io/File;)V

    .line 152
    sget-object v1, Lb/a/d;->w:Lb/a/d;

    .line 153
    new-instance v7, Lb/a/a;

    invoke-direct {v7, v1, p0}, Lb/a/a;-><init>(Lb/a/d;Lb/d/f;)V

    .line 154
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v2

    .line 155
    :goto_2
    invoke-virtual {v7, v1}, Lb/a/a;->b(Z)V

    .line 156
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v1

    invoke-virtual {v7, v1}, Lb/a/a;->d(Z)V

    .line 157
    iget v1, p0, Lru/maximoff/apktool/d/k;->k:I

    invoke-virtual {v7, v1}, Lb/a/a;->a(I)V

    .line 158
    sget-object v1, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v8, "keep_structure"

    invoke-static {v1, v8, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Lb/a/a;->a(Z)V

    .line 159
    sget-object v1, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v8, "perm_description"

    invoke-static {v1, v8, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Lb/a/a;->c(Z)V

    .line 160
    new-instance v8, Lb/a/c;

    invoke-direct {v8, v6, v7, p0}, Lb/a/c;-><init>(Ljava/io/File;Lb/a/a;Lb/d/f;)V

    .line 161
    iget-boolean v1, p0, Lru/maximoff/apktool/d/k;->i:Z

    invoke-virtual {v8, v1}, Lb/a/c;->a(Z)V

    .line 162
    iget-object v1, p0, Lru/maximoff/apktool/d/k;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {p0, v1}, Lru/maximoff/apktool/d/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lb/a/c;->a(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v6, "mBakdeb"

    invoke-static {v1, v6, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v8, v1}, Lb/a/c;->b(Z)V

    .line 164
    invoke-virtual {v8, v2}, Lb/a/c;->d(S)V

    .line 165
    iget-boolean v1, p0, Lru/maximoff/apktool/d/k;->g:Z

    if-eqz v1, :cond_a

    .line 166
    invoke-virtual {v8, v2}, Lb/a/c;->c(S)V

    .line 170
    :goto_4
    iget-boolean v1, p0, Lru/maximoff/apktool/d/k;->g:Z

    if-eqz v1, :cond_b

    .line 171
    const/16 v1, 0x101

    invoke-virtual {v8, v1}, Lb/a/c;->b(S)V

    .line 175
    :goto_5
    iget-boolean v1, p0, Lru/maximoff/apktool/d/k;->h:Z

    if-eqz v1, :cond_c

    .line 176
    invoke-virtual {v8, v2}, Lb/a/c;->a(S)V

    .line 180
    :goto_6
    invoke-virtual {v8, v5}, Lb/a/c;->b(Ljava/io/File;)V

    .line 181
    invoke-virtual {v8, v0}, Lb/a/c;->b(I)V

    .line 182
    invoke-virtual {v8, v4}, Lb/a/c;->a(I)V

    .line 183
    invoke-virtual {v8, v2}, Lb/a/c;->c(Z)V

    .line 184
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v1, "keep_broken_res"

    invoke-static {v0, v1, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0}, Lb/a/c;->d(Z)V

    .line 186
    :try_start_2
    invoke-virtual {v8}, Lb/a/c;->a()V

    .line 187
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lru/maximoff/apktool/d/k;->g:Z

    if-eqz v0, :cond_6

    .line 188
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v1, "clear_split"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const v1, 0x7f0a0321

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v1, v4}, Lru/maximoff/apktool/d/k;->d(I[Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v5}, Lb/c/e;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/k;->a(Ljava/lang/String;)V

    .line 192
    :cond_5
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v1, "remove_property"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    const v1, 0x7f0a032c

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {p0, v1, v4}, Lru/maximoff/apktool/d/k;->d(I[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v5}, Lb/c/e;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/d/k;->b(Ljava/lang/String;)V

    .line 197
    :cond_6
    new-instance v0, Ljava/io/File;

    const-string v1, "smali"

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lru/maximoff/apktool/d/k;->h:Z

    if-eqz v0, :cond_7

    .line 199
    invoke-direct {p0, p1, v5}, Lru/maximoff/apktool/d/k;->a(Ljava/io/File;Ljava/io/File;)V

    .line 201
    :cond_7
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lru/maximoff/apktool/d/k;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 202
    invoke-static {v5, p0}, Lru/maximoff/apktool/util/a/e;->a(Ljava/io/File;Lru/maximoff/apktool/d/a;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lru/maximoff/apktool/d/k;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    .line 207
    goto/16 :goto_0

    .line 137
    :catch_1
    move-exception v0

    move v4, v1

    :goto_7
    move v0, v1

    goto/16 :goto_1

    .line 154
    :cond_8
    sget-object v1, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v8, "add_dummy"

    invoke-static {v1, v8, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    goto/16 :goto_2

    .line 162
    :cond_9
    iget-object v1, p0, Lru/maximoff/apktool/d/k;->a:Ljava/lang/String;

    goto/16 :goto_3

    .line 168
    :cond_a
    invoke-virtual {v8, v3}, Lb/a/c;->c(S)V

    goto/16 :goto_4

    .line 173
    :cond_b
    const/16 v1, 0x100

    invoke-virtual {v8, v1}, Lb/a/c;->b(S)V

    goto/16 :goto_5

    .line 178
    :cond_c
    invoke-virtual {v8, v3}, Lb/a/c;->a(S)V

    goto/16 :goto_6

    .line 207
    :catch_2
    move-exception v0

    .line 209
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lru/maximoff/apktool/d/k;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    .line 210
    goto/16 :goto_0

    .line 137
    :catch_3
    move-exception v0

    goto :goto_7
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 117
    iput p1, p0, Lru/maximoff/apktool/d/k;->l:I

    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 6
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
    const/4 v2, 0x1

    .line 390
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 391
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/maximoff/apktool/d/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lru/maximoff/apktool/d/k;->k()J

    move-result-wide v0

    .line 393
    new-instance v2, Lru/maximoff/apktool/d/b;

    sget-object v3, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    iget-object v4, p0, Lru/maximoff/apktool/d/k;->e:Lru/maximoff/apktool/fragment/b/n;

    iget v5, p0, Lru/maximoff/apktool/d/k;->l:I

    invoke-direct {v2, v3, v4, v5}, Lru/maximoff/apktool/d/b;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I)V

    .line 394
    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/b;->a(J)V

    .line 395
    iget v0, p0, Lru/maximoff/apktool/d/k;->k:I

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/b;->a(I)V

    .line 396
    sget-boolean v0, Lru/maximoff/apktool/d/k;->c:Z

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/b;->g(Z)V

    .line 397
    sget-boolean v0, Lru/maximoff/apktool/d/k;->d:Z

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/d/b;->h(Z)V

    .line 399
    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v3, 0x0

    sget-object v4, Lru/maximoff/apktool/d/k;->f:Ljava/io/File;

    aput-object v4, v1, v3

    invoke-virtual {v2, v0, v1}, Lru/maximoff/apktool/d/b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    .line 401
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 404
    :cond_1
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v1, "build_notification"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/k;->f(Z)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    const v0, 0x7f0a01a3

    return v0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 385
    invoke-static {}, Lru/maximoff/apktool/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-boolean p1, p0, Lru/maximoff/apktool/d/k;->g:Z

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 88
    iput-boolean p1, p0, Lru/maximoff/apktool/d/k;->h:Z

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-boolean p1, p0, Lru/maximoff/apktool/d/k;->i:Z

    return-void
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-boolean p1, p0, Lru/maximoff/apktool/d/k;->j:Z

    return-void
.end method

.method public k(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 109
    sput-boolean p1, Lru/maximoff/apktool/d/k;->c:Z

    return-void
.end method

.method public l(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 113
    sput-boolean p1, Lru/maximoff/apktool/d/k;->d:Z

    return-void
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
    .line 75
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 76
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    const-string v1, "ongoing_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lru/maximoff/apktool/d/k;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/k;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "decompile_task"

    .line 79
    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
