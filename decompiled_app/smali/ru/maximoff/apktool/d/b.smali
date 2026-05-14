.class public Lru/maximoff/apktool/d/b;
.super Lru/maximoff/apktool/d/a;
.source "AntiSplit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/b$1;,
        Lru/maximoff/apktool/d/b$2;,
        Lru/maximoff/apktool/d/b$3;,
        Lru/maximoff/apktool/d/b$4;,
        Lru/maximoff/apktool/d/b$5;,
        Lru/maximoff/apktool/d/b$6;,
        Lru/maximoff/apktool/d/b$a;,
        Lru/maximoff/apktool/d/b$7;,
        Lru/maximoff/apktool/d/b$8;,
        Lru/maximoff/apktool/d/b$9;,
        Lru/maximoff/apktool/d/b$10;,
        Lru/maximoff/apktool/d/b$11;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Ljava/io/File;

.field private d:Lru/maximoff/apktool/fragment/b/n;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/maximoff/apktool/util/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    const/4 v0, 0x2

    iput v0, p0, Lru/maximoff/apktool/d/b;->a:I

    .line 63
    iput-object p1, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lru/maximoff/apktool/d/b;->d:Lru/maximoff/apktool/fragment/b/n;

    .line 65
    iput p3, p0, Lru/maximoff/apktool/d/b;->e:I

    .line 66
    const-string v0, "base"

    iput-object v0, p0, Lru/maximoff/apktool/d/b;->i:Ljava/lang/String;

    .line 67
    iput v1, p0, Lru/maximoff/apktool/d/b;->j:I

    .line 68
    iput v1, p0, Lru/maximoff/apktool/d/b;->m:I

    .line 69
    iput-boolean v1, p0, Lru/maximoff/apktool/d/b;->f:Z

    .line 70
    iput-boolean v1, p0, Lru/maximoff/apktool/d/b;->g:Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;

    .line 72
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    iget-boolean v0, v0, Lb/a/d;->f:Z

    iput-boolean v0, p0, Lru/maximoff/apktool/d/b;->h:Z

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Z)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/d/b;I)V
    .locals 0

    iput p1, p0, Lru/maximoff/apktool/d/b;->j:I

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 607
    iget-object v2, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lru/maximoff/apktool/d/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 608
    if-nez v2, :cond_1

    .line 609
    const v2, 0x7f0a0151

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const v4, 0x7f0a01e6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Lru/maximoff/apktool/d/b;->a(I[Ljava/lang/Object;)V

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 612
    :cond_1
    iget-object v3, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    invoke-static {v3, v2, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    invoke-static {v3, v2}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 613
    :cond_2
    iget-object v3, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    .line 614
    invoke-static {v0}, Lru/maximoff/apktool/d/a;->c(Z)V

    .line 615
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/d/b;->b(Ljava/io/File;)V

    move v0, v1

    .line 617
    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/d/b;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/b;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/b;->d:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/b;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/b;->j:I

    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 623
    iget-object v1, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v2, "all_to_out_dir"

    invoke-static {v1, v2, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 624
    iget-object v1, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lru/maximoff/apktool/util/u;->g(Landroid/content/Context;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    .line 625
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_4

    .line 626
    :cond_0
    sget-object v1, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    .line 627
    if-nez v1, :cond_2

    .line 628
    const v1, 0x7f0a01de

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/b;->c(I[Ljava/lang/Object;)V

    .line 629
    check-cast v0, Ljava/io/File;

    .line 642
    :goto_1
    return-object v0

    :cond_1
    move v1, v5

    .line 624
    goto :goto_0

    .line 631
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    .line 633
    const v2, 0x7f0a01dd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/b;->c(I[Ljava/lang/Object;)V

    .line 634
    check-cast v0, Ljava/io/File;

    goto :goto_1

    .line 636
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_5

    .line 637
    const v2, 0x7f0a01df

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/b;->c(I[Ljava/lang/Object;)V

    .line 638
    check-cast v0, Ljava/io/File;

    goto :goto_1

    :cond_4
    move-object v1, p1

    .line 641
    :cond_5
    iget-object v0, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v3, ""

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 642
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic e(Lru/maximoff/apktool/d/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;

    return-object v0
.end method

.method private f(Ljava/io/File;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    if-eqz p1, :cond_0

    .line 286
    new-instance v0, Ljava/io/File;

    const-string v2, "lib"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    new-instance v2, Lru/maximoff/apktool/d/b$3;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/d/b$3;-><init>(Lru/maximoff/apktool/d/b;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 294
    if-eqz v2, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 296
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 301
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 302
    return-object v1

    .line 295
    :cond_1
    aget-object v3, v2, v0

    .line 296
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lru/maximoff/apktool/d/b;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/b;->l:Ljava/util/Map;

    return-object v0
.end method

.method private g(Ljava/io/File;)I
    .locals 4

    .prologue
    .line 348
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "apktool.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 349
    new-instance v1, Lb/a/c/a;

    invoke-direct {v1, p0}, Lb/a/c/a;-><init>(Lb/d/f;)V

    .line 350
    invoke-static {v0}, Lb/a/b/a;->b(Ljava/io/File;)Lb/a/b/a;

    move-result-object v2

    .line 351
    iget-object v0, v2, Lb/a/b/a;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v3, "minSdkVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, v2, Lb/a/b/a;->f:Ljava/util/Map;

    const-string v3, "minSdkVersion"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    invoke-virtual {v1, v2, v0}, Lb/a/c/a;->a(Lb/a/b/a;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 353
    :catch_0
    move-exception v0

    .line 356
    :cond_0
    const/16 v0, 0xe

    goto :goto_0
.end method

.method private l()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Lru/maximoff/apktool/d/b;->j()Ljava/io/File;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v1

    .line 310
    :cond_1
    new-instance v0, Lru/maximoff/apktool/d/b$4;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/b$4;-><init>(Lru/maximoff/apktool/d/b;)V

    invoke-virtual {v4, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 316
    if-eqz v5, :cond_2

    array-length v0, v5

    if-nez v0, :cond_3

    :cond_2
    move v1, v3

    .line 317
    goto :goto_0

    .line 319
    :cond_3
    sget-object v0, Lb/a/d;->w:Lb/a/d;

    .line 320
    new-instance v6, Lb/a/a;

    invoke-direct {v6, v0, p0}, Lb/a/a;-><init>(Lb/a/d;Lb/d/f;)V

    .line 321
    invoke-direct {p0, v4}, Lru/maximoff/apktool/d/b;->g(Ljava/io/File;)I

    move-result v7

    move v0, v1

    .line 341
    :goto_1
    array-length v2, v5

    if-lt v0, v2, :cond_4

    move v1, v3

    .line 343
    goto :goto_0

    .line 322
    :cond_4
    aget-object v8, v5, v0

    .line 323
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v9, "classes.dex"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 325
    const-string v2, "smali"

    .line 329
    :goto_2
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v10, "mBakdeb"

    invoke-static {v2, v10, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v8, v9, v2, v7}, Lb/a/a;->a(Ljava/io/File;Ljava/io/File;ZI)V

    .line 331
    const/16 v2, 0xe

    if-le v7, v2, :cond_5

    move v2, v1

    .line 332
    :goto_3
    sget-object v10, Lru/maximoff/apktool/util/al;->b:[I

    array-length v10, v10

    if-lt v2, v10, :cond_7

    .line 341
    :cond_5
    :goto_4
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 327
    :cond_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v9, "smali_"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 333
    :cond_7
    sget-object v10, Lru/maximoff/apktool/util/al;->b:[I

    aget v10, v10, v2

    if-ne v10, v7, :cond_8

    .line 335
    :try_start_0
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v12, "."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v12, Lru/maximoff/apktool/util/al;->a:[Ljava/lang/String;

    aget-object v2, v12, v2

    const-string v12, "\\s"

    const-string v13, ""

    invoke-virtual {v2, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_4

    .line 332
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/io/File;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 463
    const v1, 0x7f0a02c7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v2, v11

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 464
    invoke-static {p1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_0

    .line 468
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ":localeConfig=\"@xml/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 470
    :cond_0
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    if-eqz p2, :cond_1

    .line 472
    const-string v3, "</application>"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "\t<meta-data "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ":name=\"com.android.stamp.type\" "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, ":value=\"STAMP_TYPE_STANDALONE_APK\" />\n\t</application>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v3, "</application>"

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "\t<meta-data "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, ":name=\"com\\.android\\.dynamic\\.apk\\.fused\\.modules\" "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ":value=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    iget-object v6, p0, Lru/maximoff/apktool/d/b;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "\" />\n\t</application>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    invoke-static {v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v3, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v4, "remove_property"

    invoke-static {v3, v4, v11}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 477
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_2
    invoke-static {p1, v0}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 537
    if-lez p4, :cond_1

    .line 538
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    add-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lru/maximoff/apktool/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_1
    return-object v0

    .line 544
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 548
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p2

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
    .line 100
    iput p1, p0, Lru/maximoff/apktool/d/b;->m:I

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 511
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    return-void

    .line 514
    :cond_1
    new-instance v0, Lru/maximoff/apktool/d/b$9;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/b$9;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 520
    invoke-virtual {p2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 521
    if-eqz v2, :cond_0

    .line 524
    const/4 v0, 0x0

    .line 530
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 524
    aget-object v3, v2, v0

    .line 525
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 527
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v4, "classes"

    const-string v5, ".dex"

    const/4 v6, 0x2

    invoke-virtual {p0, v1, v4, v5, v6}, Lru/maximoff/apktool/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 528
    new-instance v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    :cond_2
    invoke-static {v3, v1}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 406
    new-instance v8, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "/AndroidManifest.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    const v1, 0x7f0a02c2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 409
    new-instance v1, Lru/maximoff/apktool/d/b$5;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/b$5;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 415
    new-instance v9, Lru/maximoff/apktool/d/b$6;

    invoke-direct {v9, p0}, Lru/maximoff/apktool/d/b$6;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 421
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v10

    .line 422
    const/4 v0, 0x0

    move v6, v0

    .line 428
    :goto_0
    array-length v0, v10

    if-lt v6, v0, :cond_1

    .line 431
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    new-instance v0, Lru/maximoff/apktool/d/b$a;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/b$a;-><init>(Lru/maximoff/apktool/d/b;Ljava/io/File;Ljava/io/File;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void

    .line 422
    :cond_1
    aget-object v0, v10, v6

    .line 423
    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    .line 424
    if-nez v11, :cond_3

    .line 428
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 427
    :cond_3
    const/4 v0, 0x0

    move v7, v0

    .line 428
    :goto_1
    array-length v0, v11

    if-ge v7, v0, :cond_2

    .line 427
    aget-object v2, v11, v7

    .line 428
    new-instance v0, Lru/maximoff/apktool/d/b$a;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/b$a;-><init>(Lru/maximoff/apktool/d/b;Ljava/io/File;Ljava/io/File;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1
.end method

.method public a(Ljava/io/File;[Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")V^",
            "Lorg/e/b;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 484
    const v2, 0x7f0a02c1

    new-array v3, v3, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 485
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "/apktool.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "renamed.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-static {v4}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v3

    .line 488
    invoke-static {v5}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v0

    move-object v2, v0

    .line 497
    :goto_0
    array-length v0, p2

    if-lt v1, v0, :cond_2

    .line 502
    if-eqz v3, :cond_0

    .line 503
    invoke-static {v4, v3, v10}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;Lorg/e/c;I)V

    .line 505
    :cond_0
    if-eqz v2, :cond_1

    .line 506
    invoke-static {v5, v2, v10}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;Lorg/e/c;I)V

    :cond_1
    return-void

    .line 489
    :cond_2
    aget-object v0, p2, v1

    .line 490
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 491
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "/apktool.json"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v8, "renamed.json"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-static {v6}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v0

    .line 494
    invoke-static {v7}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v6

    .line 496
    const/4 v7, 0x4

    :try_start_0
    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "PackageInfo"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, "sdkInfo"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "sharedLibrary"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "isFrameworkApk"

    aput-object v9, v7, v8

    invoke-static {v3, v0, v7}, Lru/maximoff/apktool/util/a/d;->a(Lorg/e/c;Lorg/e/c;[Ljava/lang/String;)Lorg/e/c;

    move-result-object v3

    .line 497
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v6, v0}, Lru/maximoff/apktool/util/a/d;->a(Lorg/e/c;Lorg/e/c;[Ljava/lang/String;)Lorg/e/c;
    :try_end_0
    .catch Lorg/e/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/io/File;)Z
    .locals 16
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    const v3, 0x7f0a02cb

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Object;

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 107
    :try_start_0
    new-instance v2, Lru/maximoff/apktool/d/b$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/maximoff/apktool/d/b$1;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    .line 115
    const/4 v2, 0x0

    check-cast v2, Ljava/io/File;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    const/4 v4, 0x0

    move v7, v4

    move-object v5, v2

    .line 127
    :goto_0
    array-length v2, v8

    if-lt v7, v2, :cond_1

    .line 130
    if-nez v5, :cond_4

    .line 131
    const v2, 0x7f0a0078

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/b;->a(I[Ljava/lang/Object;)V

    .line 132
    const/4 v2, 0x0

    .line 245
    :cond_0
    :goto_1
    return v2

    .line 117
    :cond_1
    aget-object v2, v8, v7

    .line 118
    new-instance v9, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v10, "/res/values/public.xml"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/d/b;->e(Ljava/io/File;)Z

    move-result v4

    .line 120
    if-nez v6, :cond_16

    .line 123
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/d/b;->d(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 125
    const v5, 0x7f0a02c0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 127
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v5, v2

    move v6, v4

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 127
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v2, v5

    goto :goto_3

    .line 134
    :cond_4
    new-instance v7, Lru/maximoff/apktool/util/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v9, ".apk"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    move-object/from16 v0, p0

    iput-object v5, v0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    .line 136
    new-instance v9, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "/res/values/public.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v10, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, "/AndroidManifest.xml"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lru/maximoff/apktool/d/b;->a(Ljava/io/File;[Ljava/io/File;)V

    .line 139
    new-instance v4, Lru/maximoff/apktool/util/a/b;

    new-instance v2, Ljava/io/File;

    const-string v11, "changed_ids.json"

    invoke-direct {v2, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lru/maximoff/apktool/util/a/b;-><init>(Ljava/io/File;)V

    .line 140
    const/4 v2, 0x0

    .line 143
    :goto_4
    array-length v11, v8

    if-lt v2, v11, :cond_d

    .line 146
    const v4, 0x7f0a02bf

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Object;

    aput-object v2, v11, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;

    invoke-static {v9}, Lru/maximoff/apktool/util/a/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 157
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_f

    .line 159
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v11, "/res/values/attrs.xml"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->b(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/d/b;->l:Ljava/util/Map;

    .line 160
    const v2, 0x7f0a0151

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, " resources found"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 161
    sget v2, Lru/maximoff/apktool/util/ay;->ag:I

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 162
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v2}, Lru/maximoff/apktool/d/b;->b(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    .line 163
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 164
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    .line 166
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4, v2}, Lru/maximoff/apktool/d/b;->a(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    .line 167
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 168
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_12

    .line 170
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_5
    const-wide v2, 0x7fffffffffffffffL

    :try_start_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    const v2, 0x7f0a02c5

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lru/maximoff/apktool/d/b;->j:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/b;->d(I[Ljava/lang/Object;)V

    .line 180
    invoke-static {v10}, Lru/maximoff/apktool/util/a/a;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    .line 181
    if-eqz v11, :cond_6

    .line 182
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string v13, "/res/xml/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ".xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 184
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/b;->f:Z

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v3, "suffix_apk"

    const-string v4, "_src"

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 185
    :goto_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "out_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "yyyyMMddHHmmss"

    invoke-static {v3}, Lru/maximoff/apktool/util/bj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v7}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v3, "apk_name_tpl"

    const-string v12, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v2, v3, v12}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 188
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lru/maximoff/apktool/d/b;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_9
    array-length v13, v8

    if-lt v3, v13, :cond_14

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v2, 0x0

    check-cast v2, Ljava/util/List;

    :cond_7
    invoke-static {v3, v7, v12, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 195
    :goto_a
    :try_start_3
    new-instance v7, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v12, "/apktool.json"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-static {v7}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;)Lorg/e/c;

    move-result-object v12

    .line 197
    new-instance v2, Lorg/e/c;

    invoke-direct {v2}, Lorg/e/c;-><init>()V

    .line 198
    const-string v13, "apkFileName"

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v14, ".apk"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v13, v4}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 199
    const-string v4, "unknownFiles"

    invoke-virtual {v12, v4}, Lorg/e/c;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 200
    const-string v2, "unknownFiles"

    invoke-virtual {v12, v2}, Lorg/e/c;->e(Ljava/lang/String;)Lorg/e/c;

    move-result-object v2

    .line 202
    :cond_8
    const-string v4, "ANTISPLIT_BY_APKTOOL_M.txt"

    const-string v13, "8"

    invoke-virtual {v2, v4, v13}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 203
    const-string v4, "unknownFiles"

    invoke-virtual {v12, v4, v2}, Lorg/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/e/c;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 205
    new-instance v4, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    const-string v14, "/unknown"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_9

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 209
    :cond_9
    new-instance v13, Ljava/io/File;

    const-string v14, "ANTISPLIT_BY_APKTOOL_M.txt"

    invoke-direct {v13, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    const-string v4, "tpl/as.tpl"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 211
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 212
    invoke-static {v2, v4}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 213
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 214
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 215
    const/4 v2, 0x2

    invoke-static {v7, v12, v2}, Lru/maximoff/apktool/util/a/d;->a(Ljava/io/File;Lorg/e/c;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    :goto_b
    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8}, Lru/maximoff/apktool/d/b;->b(Ljava/io/File;[Ljava/io/File;)V

    .line 220
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6}, Lru/maximoff/apktool/d/b;->a(Ljava/io/File;Z)Ljava/lang/String;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_a

    .line 223
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v10, "/res/xml/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 228
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v9, v4, v6, v11, v2}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/b;->m:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    .line 230
    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lru/maximoff/apktool/util/a/e;->a(Ljava/io/File;Lru/maximoff/apktool/d/a;)V

    .line 232
    :cond_b
    const/4 v2, 0x1

    .line 233
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lru/maximoff/apktool/d/b;->f:Z

    if-eqz v4, :cond_c

    .line 234
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "_src"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lru/maximoff/apktool/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 236
    :cond_c
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lru/maximoff/apktool/d/b;->g:Z

    if-eqz v3, :cond_0

    .line 237
    invoke-direct/range {p0 .. p0}, Lru/maximoff/apktool/d/b;->l()Z

    move-result v2

    goto/16 :goto_1

    .line 140
    :cond_d
    aget-object v11, v8, v2

    .line 141
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v11}, Lru/maximoff/apktool/d/b;->a(Ljava/io/File;Ljava/io/File;)V

    .line 142
    move-object/from16 v0, p0

    iget v12, v0, Lru/maximoff/apktool/d/b;->m:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_e

    .line 143
    new-instance v12, Ljava/io/File;

    const-string v13, "changed_ids.json"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lru/maximoff/apktool/util/a/b;->b(Ljava/io/File;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 148
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 149
    move-object/from16 v0, p0

    iget v4, v0, Lru/maximoff/apktool/d/b;->m:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_10

    .line 151
    new-instance v4, Lru/maximoff/apktool/util/a/b;

    new-instance v12, Ljava/io/File;

    const-string v13, "changed_ids.json"

    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v12}, Lru/maximoff/apktool/util/a/b;-><init>(Ljava/io/File;)V

    .line 152
    invoke-virtual {v4}, Lru/maximoff/apktool/util/a/b;->d()Ljava/util/Map;

    move-result-object v4

    .line 156
    :goto_c
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v13, "/res/values/public.xml"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lru/maximoff/apktool/util/a/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    .line 157
    move-object/from16 v0, p0

    iget-object v12, v0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v12, v2, v4, v13}, Lru/maximoff/apktool/util/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/d/b;->k:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    .line 239
    :catch_0
    move-exception v2

    .line 241
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lru/maximoff/apktool/d/b;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 154
    :cond_10
    const/4 v4, 0x0

    :try_start_5
    check-cast v4, Ljava/util/Map;

    goto :goto_c

    .line 163
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 164
    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v12}, Lru/maximoff/apktool/d/b;->b(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    .line 242
    :catch_1
    move-exception v2

    .line 244
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lru/maximoff/apktool/d/b;->a(I[Ljava/lang/Object;)V

    .line 245
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 167
    :cond_12
    :try_start_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 168
    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v11}, Lru/maximoff/apktool/d/b;->a(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V

    goto/16 :goto_7

    .line 172
    :catch_2
    move-exception v2

    .line 176
    const v3, 0x7f0a01e7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lru/maximoff/apktool/d/b;->a(I[Ljava/lang/Object;)V

    .line 177
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 184
    :cond_13
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_8

    .line 189
    :cond_14
    aget-object v13, v8, v3

    .line 190
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lru/maximoff/apktool/d/b;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2, v13}, Lru/maximoff/apktool/util/bj;->a(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    .line 215
    :catch_3
    move-exception v2

    .line 217
    const v4, 0x7f0a0151

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7}, Lru/maximoff/apktool/d/b;->c(I[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_b

    :cond_15
    move-object v3, v2

    goto/16 :goto_a

    :cond_16
    move v4, v6

    goto/16 :goto_2
.end method

.method public b(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 437
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "/res"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    new-instance v1, Lru/maximoff/apktool/d/b$7;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/b$7;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 444
    new-instance v8, Lru/maximoff/apktool/d/b$8;

    invoke-direct {v8, p0}, Lru/maximoff/apktool/d/b$8;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 450
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v9

    move v6, v4

    .line 457
    :goto_0
    array-length v0, v9

    if-lt v6, v0, :cond_0

    return-void

    .line 451
    :cond_0
    aget-object v0, v9, v6

    .line 452
    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    .line 453
    if-nez v10, :cond_2

    .line 457
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    move v7, v4

    :goto_1
    array-length v0, v10

    if-ge v7, v0, :cond_1

    .line 456
    aget-object v2, v10, v7

    .line 457
    new-instance v0, Lru/maximoff/apktool/d/b$a;

    move-object v1, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/b$a;-><init>(Lru/maximoff/apktool/d/b;Ljava/io/File;Ljava/io/File;IZ)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1
.end method

.method public b(Ljava/io/File;[Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "[",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 553
    new-instance v4, Lru/maximoff/apktool/d/b$10;

    invoke-direct {v4, p0}, Lru/maximoff/apktool/d/b$10;-><init>(Lru/maximoff/apktool/d/b;)V

    move v0, v1

    .line 599
    :goto_0
    array-length v2, p2

    if-lt v0, v2, :cond_0

    return-void

    .line 559
    :cond_0
    aget-object v2, p2, v0

    .line 560
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 599
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_2
    invoke-virtual {v2, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v5

    .line 564
    if-eqz v5, :cond_1

    move v2, v1

    .line 599
    :goto_1
    array-length v3, v5

    if-ge v2, v3, :cond_1

    .line 567
    aget-object v3, v5, v2

    .line 568
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "original"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 569
    iget-boolean v6, p0, Lru/maximoff/apktool/d/b;->h:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Lru/maximoff/apktool/d/b;->f:Z

    if-eqz v6, :cond_5

    .line 570
    :cond_3
    new-instance v6, Ljava/io/File;

    const-string v7, "original/META-INF"

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 571
    new-instance v7, Ljava/io/File;

    const-string v8, "META-INF"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 572
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 573
    new-instance v3, Lru/maximoff/apktool/d/b$11;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/d/b$11;-><init>(Lru/maximoff/apktool/d/b;)V

    .line 580
    invoke-virtual {v6, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v8

    .line 581
    if-eqz v8, :cond_4

    array-length v8, v8

    if-nez v8, :cond_5

    .line 582
    :cond_4
    invoke-virtual {v7, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    .line 583
    if-eqz v7, :cond_5

    array-length v3, v7

    if-lez v3, :cond_5

    move v3, v1

    .line 585
    :goto_2
    array-length v8, v7

    if-lt v3, v8, :cond_6

    .line 599
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 584
    :cond_6
    aget-object v8, v7, v3

    .line 585
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 593
    :cond_7
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 594
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    .line 595
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 597
    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v6, v7, v8}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_3
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 5
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
    .line 256
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 257
    iget-boolean v0, p0, Lru/maximoff/apktool/d/b;->f:Z

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v1, "build_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/b;->f(Z)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/d/b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lru/maximoff/apktool/d/b;->k()J

    move-result-wide v0

    .line 267
    iget-object v2, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    iget v3, p0, Lru/maximoff/apktool/d/b;->e:I

    new-instance v4, Lru/maximoff/apktool/d/b$2;

    invoke-direct {v4, p0, v0, v1}, Lru/maximoff/apktool/d/b$2;-><init>(Lru/maximoff/apktool/d/b;J)V

    invoke-static {v2, v3, v4}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    goto :goto_0
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    const v0, 0x7f0a02be

    return v0
.end method

.method public d(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 360
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "/AndroidManifest.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 361
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/classes.dex"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    const-string v3, "\\s+configForSplit=\"[^\"]+\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 368
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 372
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "\\s+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ":isFeatureSplit=\"true\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    .line 377
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected e()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 251
    iget-boolean v0, p0, Lru/maximoff/apktool/d/b;->f:Z

    return v0
.end method

.method public e(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 381
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "/AndroidManifest.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 385
    :cond_1
    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 386
    invoke-static {v2}, Lru/maximoff/apktool/util/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 387
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, ":isFeatureSplit=\"true\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 388
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 391
    const-string v3, "\\s+configForSplit=\"[^\"]+\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 392
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 394
    goto :goto_0

    .line 396
    :cond_2
    const-string v3, "\\s+split=\"([^\"]+)\""

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 397
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lru/maximoff/apktool/d/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/b;->i:Ljava/lang/String;

    move v0, v1

    .line 400
    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-boolean p1, p0, Lru/maximoff/apktool/d/b;->f:Z

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
    .line 96
    iput-boolean p1, p0, Lru/maximoff/apktool/d/b;->g:Z

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
    .line 78
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    const-string v1, "ongoing_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lru/maximoff/apktool/d/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string v1, "antisplit_task"

    .line 82
    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
