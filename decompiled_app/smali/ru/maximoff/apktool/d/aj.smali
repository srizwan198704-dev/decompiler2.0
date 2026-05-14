.class public Lru/maximoff/apktool/d/aj;
.super Landroid/os/AsyncTask;
.source "QuickEdit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/aj$1;,
        Lru/maximoff/apktool/d/aj$2;,
        Lru/maximoff/apktool/d/aj$3;,
        Lru/maximoff/apktool/d/aj$4;,
        Lru/maximoff/apktool/d/aj$5;,
        Lru/maximoff/apktool/d/aj$6;,
        Lru/maximoff/apktool/d/aj$7;,
        Lru/maximoff/apktool/d/aj$8;,
        Lru/maximoff/apktool/d/aj$9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/content/res/Resources;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Lru/maximoff/apktool/fragment/b/n;

.field private r:Landroidx/appcompat/app/b;

.field private s:Landroid/graphics/Bitmap;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "disabled_"

    iput-object v0, p0, Lru/maximoff/apktool/d/aj;->a:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lru/maximoff/apktool/d/aj;->q:Lru/maximoff/apktool/fragment/b/n;

    .line 106
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x7

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aj;->b:Ljava/lang/String;

    .line 107
    iput v2, p0, Lru/maximoff/apktool/d/aj;->i:I

    .line 108
    iput v2, p0, Lru/maximoff/apktool/d/aj;->j:I

    .line 109
    iput v2, p0, Lru/maximoff/apktool/d/aj;->k:I

    .line 110
    iput v2, p0, Lru/maximoff/apktool/d/aj;->l:I

    .line 111
    iput v2, p0, Lru/maximoff/apktool/d/aj;->m:I

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/d/aj;->x:I

    .line 113
    const-string v0, "aicon_size"

    const/16 v1, 0x6c

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/d/aj;->y:I

    .line 114
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->n:Z

    .line 115
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->u:Z

    .line 116
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->F:Z

    .line 117
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->o:Z

    .line 118
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->G:Z

    .line 119
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->H:Z

    .line 120
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->I:Z

    .line 121
    iput-boolean v3, p0, Lru/maximoff/apktool/d/aj;->B:Z

    .line 122
    iput-boolean v3, p0, Lru/maximoff/apktool/d/aj;->J:Z

    .line 123
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->K:Z

    .line 124
    iput-boolean v2, p0, Lru/maximoff/apktool/d/aj;->C:Z

    .line 125
    iput v3, p0, Lru/maximoff/apktool/d/aj;->D:I

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/aj;->E:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/aj;->L:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/aj;->M:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 1123
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 1124
    if-nez p2, :cond_0

    .line 1125
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 1127
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-static {p2}, Lru/maximoff/apktool/util/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_mod"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1128
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Ljava/io/File;Z)Ljava/io/File;
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 681
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "tpl/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "vi.tpl"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 682
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 685
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 686
    invoke-static {v0, v1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 687
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 688
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 689
    return-object p1

    .line 681
    :cond_1
    const-string v0, "ai.tpl"

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    const-string v4, "png"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 417
    new-instance v1, Ljava/io/File;

    const-string v2, "res"

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v1, v4

    .line 447
    :goto_0
    return-object v1

    .line 421
    :cond_1
    new-instance v2, Lru/maximoff/apktool/d/aj$5;

    move-object/from16 v0, p2

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/d/aj$5;-><init>(Lru/maximoff/apktool/d/aj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 427
    if-nez v5, :cond_2

    move-object v1, v4

    .line 428
    goto :goto_0

    .line 430
    :cond_2
    const-string v2, "xxhdpi"

    .line 431
    const/4 v1, 0x0

    move v3, v1

    .line 445
    :goto_1
    array-length v1, v5

    if-lt v3, v1, :cond_3

    move-object v1, v4

    .line 447
    goto :goto_0

    .line 431
    :cond_3
    aget-object v6, v5, v3

    .line 432
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 445
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 437
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    aget-object v7, v7, v10

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 439
    sget-object v7, Lru/maximoff/apktool/util/ab;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 442
    :goto_3
    array-length v8, v7

    if-lt v1, v8, :cond_6

    .line 445
    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    goto/16 :goto_2

    .line 439
    :cond_6
    aget-object v2, v7, v1

    .line 441
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "^"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    const-string v12, "(-.+)?-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, "(-.+)?$"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 442
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3
.end method

.method private a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-direct {p0, p4}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;)Z

    move-result v0

    .line 369
    invoke-direct {p0, p4, v0}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    .line 370
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 372
    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lru/maximoff/apktool/d/aj;->y:I

    iget v3, p0, Lru/maximoff/apktool/d/aj;->y:I

    invoke-static {p1, v0, v3}, Lru/maximoff/apktool/util/ab;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2, v1}, Lru/maximoff/apktool/d/aj;->c(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V

    .line 377
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    .line 375
    :cond_0
    invoke-direct {p0, p1, p2, v2, v1}, Lru/maximoff/apktool/d/aj;->b(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 334
    check-cast p7, Ljava/util/Collection;

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 361
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 334
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 335
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "^res/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ".*/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\\..*$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 338
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-static {v3}, Lru/maximoff/apktool/util/u;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    invoke-static {v3}, Lru/maximoff/apktool/util/u;->g(Ljava/io/File;)Z

    move-result v4

    .line 344
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 347
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 348
    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 349
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 350
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lru/maximoff/apktool/util/ab;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 354
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 355
    if-eqz v4, :cond_2

    .line 356
    new-instance v4, Ljava/io/File;

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

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, ".webp"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    goto/16 :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 352
    :goto_2
    const-string v1, "xxhdpi"

    goto/16 :goto_1

    .line 358
    :cond_2
    new-instance v4, Ljava/io/File;

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

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, ".png"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/io/File;)Z

    goto/16 :goto_0

    .line 360
    :cond_3
    if-eqz p8, :cond_0

    invoke-static {v3}, Lru/maximoff/apktool/util/u;->j(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-direct {p0, p1, p2, p3, v3}, Lru/maximoff/apktool/d/aj;->a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V

    goto/16 :goto_0

    .line 350
    :catch_1
    move-exception v1

    goto/16 :goto_2
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
    .line 693
    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 694
    const/4 v2, 0x1

    new-array v10, v2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v10, v2

    .line 695
    const/4 v2, 0x1

    new-array v13, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v13, v2

    .line 696
    const/4 v2, 0x1

    new-array v11, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v11, v2

    .line 697
    const/4 v2, 0x1

    new-array v9, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v9, v2

    .line 698
    const/4 v2, 0x1

    new-array v8, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v8, v2

    .line 699
    const/4 v2, 0x1

    new-array v6, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v6, v2

    .line 700
    const/4 v2, 0x1

    new-array v7, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v7, v2

    .line 701
    const/4 v2, 0x2

    new-array v5, v2, [Z

    fill-array-data v5, :array_0

    .line 702
    const/4 v2, 0x1

    new-array v4, v2, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-boolean v3, v4, v2

    .line 703
    new-instance v14, Lc/a/a/b;

    invoke-direct {v14, v1}, Lc/a/a/b;-><init>([B)V

    .line 704
    new-instance v3, Lc/a/a/d;

    invoke-direct {v3}, Lc/a/a/d;-><init>()V

    .line 705
    new-instance v1, Lru/maximoff/apktool/d/aj$9;

    move-object v2, p0

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v13}, Lru/maximoff/apktool/d/aj$9;-><init>(Lru/maximoff/apktool/d/aj;Lc/a/a/e;[Z[Z[Z[Z[Z[Z[I[ZLjava/io/File;[Z)V

    invoke-virtual {v14, v1}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 1077
    invoke-virtual {v3}, Lc/a/a/d;->b()[B

    move-result-object v1

    .line 1078
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1079
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1080
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 701
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lru/maximoff/apktool/d/aj;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 287
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "AndroidManifest.xml not found, break"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 289
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "_tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 291
    invoke-direct {p0, v3, v2}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/io/File;)V

    .line 292
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 295
    iget-object v2, p0, Lru/maximoff/apktool/d/aj;->s:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 296
    iget-object v2, p0, Lru/maximoff/apktool/d/aj;->s:Landroid/graphics/Bitmap;

    iget v3, p0, Lru/maximoff/apktool/d/aj;->y:I

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 297
    invoke-static {v11}, Lru/maximoff/apktool/util/ab;->e(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 298
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 299
    const/4 v2, 0x0

    invoke-static {v11, v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 300
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v5, p0, Lru/maximoff/apktool/d/aj;->w:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1, v2}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 301
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v5, p0, Lru/maximoff/apktool/d/aj;->w:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1, v2}, Lru/maximoff/apktool/d/aj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 302
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aj;->B:Z

    if-eqz v2, :cond_1

    .line 303
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {p0, p1, v0, v1}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    .line 304
    if-eqz v5, :cond_1

    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_0
    array-length v6, v5

    if-lt v2, v6, :cond_5

    .line 310
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v5, p0, Lru/maximoff/apktool/d/aj;->w:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lru/maximoff/apktool/d/aj;->L:Ljava/util/List;

    iget-boolean v10, p0, Lru/maximoff/apktool/d/aj;->B:Z

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v10}, Lru/maximoff/apktool/d/aj;->a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 312
    :cond_2
    if-eqz p6, :cond_4

    if-eqz p7, :cond_4

    .line 313
    const/4 v2, 0x1

    invoke-static {v11, v2}, Lru/maximoff/apktool/util/ab;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 314
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v5, p0, Lru/maximoff/apktool/d/aj;->A:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, p1, v0, v1, v2}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 315
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v5, p0, Lru/maximoff/apktool/d/aj;->A:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, p1, v0, v1, v2}, Lru/maximoff/apktool/d/aj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 316
    iget-boolean v2, p0, Lru/maximoff/apktool/d/aj;->B:Z

    if-eqz v2, :cond_3

    .line 317
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {p0, p1, v0, v1}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    .line 318
    if-eqz v5, :cond_3

    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_1
    array-length v6, v5

    if-lt v2, v6, :cond_6

    .line 324
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v5, p0, Lru/maximoff/apktool/d/aj;->A:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lru/maximoff/apktool/d/aj;->M:Ljava/util/List;

    iget-boolean v10, p0, Lru/maximoff/apktool/d/aj;->B:Z

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v6, p7

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v10}, Lru/maximoff/apktool/d/aj;->a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 327
    :cond_4
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lru/maximoff/apktool/d/aj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/maximoff/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void

    .line 305
    :cond_5
    aget-object v6, v5, v2

    .line 306
    invoke-direct {p0, v3, v4, p1, v6}, Lru/maximoff/apktool/d/aj;->a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 319
    :cond_6
    aget-object v6, v5, v2

    .line 320
    invoke-direct {p0, v3, v4, p1, v6}, Lru/maximoff/apktool/d/aj;->a(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
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
    .line 1132
    new-instance v5, Lru/a/w;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Lru/a/w;-><init>(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v5}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v6

    .line 1134
    new-instance v2, Ljava/io/FileOutputStream;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v7

    .line 1135
    sget-boolean v2, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v7, v2}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 1136
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v8, v2, [B

    .line 1138
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1200
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1201
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->close()V

    .line 1202
    invoke-virtual {v5}, Lru/a/w;->close()V

    return-void

    .line 1139
    :cond_1
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/a/u;

    .line 1140
    invoke-virtual {v2}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1141
    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1144
    new-instance v9, Lru/a/u;

    invoke-direct {v9, v4}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v2}, Lru/a/u;->getTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setTime(J)V

    .line 1146
    invoke-virtual {v2}, Lru/a/u;->getSize()J

    move-result-wide v10

    .line 1147
    invoke-virtual {v2}, Lru/a/u;->getCrc()J

    move-result-wide v12

    .line 1148
    const-string v3, "AndroidManifest.xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "resources.arsc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1151
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lru/maximoff/apktool/d/aj;->b:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1155
    :goto_1
    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    sget-object v17, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1156
    invoke-static {v14, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1157
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1158
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1159
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "resources.arsc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/aj;->k:I

    const/16 v4, 0x1d

    if-le v2, v4, :cond_5

    .line 1160
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lru/a/u;->setMethod(I)V

    .line 1161
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lru/a/u;->setSize(J)V

    .line 1162
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCompressedSize(J)V

    .line 1163
    invoke-static {v14}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 1168
    :goto_2
    invoke-virtual {v7, v9}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1169
    :goto_3
    invoke-virtual {v3, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_6

    .line 1172
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 1173
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-object v2, v3

    .line 1196
    :goto_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 1197
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 1198
    invoke-virtual {v7}, Lru/maximoff/apktool/util/h/b;->b()V

    goto/16 :goto_0

    :cond_4
    move-object v3, v4

    .line 1153
    goto/16 :goto_1

    .line 1165
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lru/a/u;->setMethod(I)V

    .line 1166
    const-wide/16 v12, -0x1

    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_2

    .line 1170
    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_3

    .line 1175
    :cond_7
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v5, v2}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v14

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v15

    invoke-direct {v3, v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1176
    invoke-virtual {v2}, Lru/a/u;->getMethod()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    int-to-long v14, v2

    cmp-long v2, v10, v14

    if-ltz v2, :cond_8

    .line 1177
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lru/a/u;->setMethod(I)V

    .line 1178
    invoke-virtual {v9, v10, v11}, Lru/a/u;->setSize(J)V

    .line 1179
    invoke-virtual {v9, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 1180
    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 1191
    :goto_5
    invoke-virtual {v7, v9}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    .line 1192
    :goto_6
    invoke-virtual {v3, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_a

    move-object v2, v3

    goto :goto_4

    .line 1181
    :cond_8
    const-string v2, "resources.arsc"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/aj;->k:I

    const/16 v4, 0x1d

    if-le v2, v4, :cond_9

    .line 1182
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lru/a/u;->setMethod(I)V

    .line 1183
    invoke-virtual {v9, v10, v11}, Lru/a/u;->setSize(J)V

    .line 1184
    invoke-virtual {v9, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    .line 1185
    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCrc(J)V

    goto :goto_5

    .line 1187
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Lru/a/u;->setMethod(I)V

    .line 1188
    invoke-virtual {v9, v12, v13}, Lru/a/u;->setCrc(J)V

    .line 1189
    const-wide/16 v10, -0x1

    invoke-virtual {v9, v10, v11}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_5

    .line 1193
    :cond_a
    const/4 v4, 0x0

    invoke-virtual {v7, v8, v4, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V

    goto :goto_6
.end method

.method static synthetic a(Lru/maximoff/apktool/d/aj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/d/aj;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 661
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->j(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 662
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mipmap-anydpi-v26"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 676
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 662
    goto :goto_0

    .line 664
    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 665
    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 666
    new-instance v3, Lc/a/a/b;

    invoke-direct {v3, v2}, Lc/a/a/b;-><init>([B)V

    .line 667
    new-instance v2, Lc/a/a/d;

    invoke-direct {v2}, Lc/a/a/d;-><init>()V

    .line 668
    new-instance v4, Lru/maximoff/apktool/d/aj$8;

    invoke-direct {v4, p0, v2, v1}, Lru/maximoff/apktool/d/aj$8;-><init>(Lru/maximoff/apktool/d/aj;Lc/a/a/e;[Z)V

    invoke-virtual {v3, v4}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 676
    aget-boolean v0, v1, v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    new-instance v1, Ljava/io/File;

    const-string v3, "res"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 384
    :cond_0
    check-cast v0, [Ljava/io/File;

    .line 404
    :goto_0
    return-object v0

    .line 386
    :cond_1
    new-instance v3, Lru/maximoff/apktool/d/aj$4;

    invoke-direct {v3, p0, p2}, Lru/maximoff/apktool/d/aj$4;-><init>(Lru/maximoff/apktool/d/aj;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    .line 392
    if-nez v3, :cond_2

    .line 393
    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 395
    :cond_2
    const/4 v1, 0x0

    .line 398
    :goto_1
    array-length v4, v3

    if-lt v1, v4, :cond_3

    .line 401
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 402
    check-cast v0, [Ljava/io/File;

    goto :goto_0

    .line 395
    :cond_3
    aget-object v4, v3, v1

    .line 396
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 398
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 404
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method

.method static synthetic b(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    const-string v4, "webp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 451
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->J:Z

    if-eqz v0, :cond_0

    .line 453
    new-instance v0, Lru/maximoff/apktool/util/c;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/c;->b()Ljava/util/List;

    move-result-object v5

    .line 460
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 461
    new-instance v6, Lc/a/a/b;

    invoke-direct {v6, v0}, Lc/a/a/b;-><init>([B)V

    .line 462
    new-instance v2, Lc/a/a/d;

    invoke-direct {v2}, Lc/a/a/d;-><init>()V

    .line 463
    new-instance v0, Lru/maximoff/apktool/d/aj$6;

    move-object v1, p0

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/aj$6;-><init>(Lru/maximoff/apktool/d/aj;Lc/a/a/e;ILandroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 574
    invoke-virtual {v2}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 575
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 576
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 577
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 455
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 456
    const-string v1, "numberofcolors"

    const/high16 v2, 0x437f0000    # 255.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    const/16 v1, 0xff

    invoke-static {v1}, Lru/maximoff/apktool/util/ae;->a(I)[[B

    move-result-object v1

    .line 458
    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ae;->a(Landroid/graphics/Bitmap;Ljava/util/HashMap;[[B)Ljava/util/List;

    move-result-object v5

    goto :goto_0
.end method

.method private b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x100

    const/4 v2, 0x0

    .line 1084
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 1085
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 1086
    new-array v5, v8, [B

    .line 1087
    new-array v6, v8, [B

    move v1, v2

    move v0, v2

    .line 1089
    :goto_0
    if-lt v1, v8, :cond_0

    move v1, v2

    move v0, v2

    .line 1098
    :goto_1
    if-lt v1, v8, :cond_2

    .line 1106
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1107
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1108
    new-instance v3, Lru/maximoff/apktool/util/aw;

    invoke-direct {v3, v1, v5, v6}, Lru/maximoff/apktool/util/aw;-><init>(Ljava/io/InputStream;[B[B)V

    .line 1109
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1111
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v5

    new-array v5, v5, [B

    .line 1113
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 1116
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 1117
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1118
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1119
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 1090
    :cond_0
    array-length v7, v3

    if-ge v0, v7, :cond_1

    rem-int/lit8 v7, v1, 0x2

    if-nez v7, :cond_1

    .line 1091
    aget-byte v7, v3, v0

    aput-byte v7, v5, v1

    .line 1092
    add-int/lit8 v0, v0, 0x1

    .line 1089
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    int-to-byte v7, v2

    aput-byte v7, v5, v1

    goto :goto_3

    .line 1099
    :cond_2
    array-length v3, v4

    if-ge v0, v3, :cond_3

    rem-int/lit8 v3, v1, 0x2

    if-nez v3, :cond_3

    .line 1100
    aget-byte v3, v4, v0

    aput-byte v3, v6, v1

    .line 1101
    add-int/lit8 v0, v0, 0x1

    .line 1098
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1103
    :cond_3
    int-to-byte v3, v2

    aput-byte v3, v6, v1

    goto :goto_4

    .line 1114
    :cond_4
    invoke-virtual {v4, v5, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2
.end method

.method static synthetic c(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Landroid/graphics/Bitmap;ILjava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    .line 581
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->J:Z

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Lru/maximoff/apktool/util/c;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/util/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/c;->b()Ljava/util/List;

    move-result-object v0

    .line 590
    :goto_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 591
    new-instance v2, Lc/a/a/b;

    invoke-direct {v2, v1}, Lc/a/a/b;-><init>([B)V

    .line 592
    new-instance v1, Lc/a/a/d;

    invoke-direct {v1}, Lc/a/a/d;-><init>()V

    .line 593
    new-instance v3, Lru/maximoff/apktool/d/aj$7;

    invoke-direct {v3, p0, v1, p1, v0}, Lru/maximoff/apktool/d/aj$7;-><init>(Lru/maximoff/apktool/d/aj;Lc/a/a/e;Landroid/graphics/Bitmap;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lc/a/a/b;->a(Lc/a/a/c;)V

    .line 654
    invoke-virtual {v1}, Lc/a/a/d;->b()[B

    move-result-object v0

    .line 655
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 656
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 657
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-void

    .line 585
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 586
    const-string v1, "numberofcolors"

    const/high16 v2, 0x437f0000    # 255.0f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const/16 v1, 0xff

    invoke-static {v1}, Lru/maximoff/apktool/util/ae;->a(I)[[B

    move-result-object v1

    .line 588
    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ae;->a(Landroid/graphics/Bitmap;Ljava/util/HashMap;[[B)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lru/maximoff/apktool/d/aj;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aj;->i:I

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/d/aj;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aj;->j:I

    return v0
.end method

.method static synthetic k(Lru/maximoff/apktool/d/aj;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aj;->k:I

    return v0
.end method

.method static synthetic l(Lru/maximoff/apktool/d/aj;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aj;->l:I

    return v0
.end method

.method static synthetic m(Lru/maximoff/apktool/d/aj;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aj;->m:I

    return v0
.end method

.method static synthetic n(Lru/maximoff/apktool/d/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->n:Z

    return v0
.end method

.method static synthetic o(Lru/maximoff/apktool/d/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->o:Z

    return v0
.end method

.method static synthetic p(Lru/maximoff/apktool/d/aj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic q(Lru/maximoff/apktool/d/aj;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->q:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic r(Lru/maximoff/apktool/d/aj;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lru/maximoff/apktool/d/aj;)I
    .locals 1

    iget v0, p0, Lru/maximoff/apktool/d/aj;->x:I

    return v0
.end method

.method static synthetic t(Lru/maximoff/apktool/d/aj;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->E:Ljava/util/List;

    return-object v0
.end method

.method static synthetic u(Lru/maximoff/apktool/d/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->G:Z

    return v0
.end method

.method static synthetic v(Lru/maximoff/apktool/d/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->H:Z

    return v0
.end method

.method static synthetic w(Lru/maximoff/apktool/d/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->I:Z

    return v0
.end method

.method static synthetic x(Lru/maximoff/apktool/d/aj;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->J:Z

    return v0
.end method

.method static synthetic y(Lru/maximoff/apktool/d/aj;)Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->N:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 18
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 146
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v8, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v13

    .line 149
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "unzip_files_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v13, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 152
    new-instance v2, Lru/maximoff/apktool/util/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-direct {v2, v5, v3}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 153
    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->a()V

    .line 154
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/aj;->L:Ljava/util/List;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->E()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/aj;->M:Ljava/util/List;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/a;->F()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const-string v2, "AndroidManifest.xml"

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-string v2, "AndroidManifest.xml"

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/d/aj;->b:Ljava/lang/String;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 161
    const-string v2, "resources.arsc"

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v2, "resources.arsc"

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/d/aj;->b:Ljava/lang/String;

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    .line 165
    const/4 v6, 0x0

    check-cast v6, Ljava/lang/String;

    .line 166
    const/4 v9, 0x0

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    .line 167
    const/4 v9, 0x0

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    .line 168
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/d/aj;->s:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_6

    .line 169
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/d/aj;->t:Ljava/lang/String;

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget v9, v0, Lru/maximoff/apktool/d/aj;->w:I

    if-eqz v9, :cond_1

    move-object/from16 v0, p0

    iget v9, v0, Lru/maximoff/apktool/d/aj;->w:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_1

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->t:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 171
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 172
    const/4 v9, 0x1

    aget-object v6, v6, v9

    .line 173
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/d/aj;->L:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ".png"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ".webp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lru/maximoff/apktool/d/aj;->B:Z

    if-eqz v9, :cond_1

    .line 177
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    const-string v10, ".xml"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v10, v6

    move-object v9, v2

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/aj;->A:I

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/aj;->A:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/aj;->w:I

    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/d/aj;->A:I

    if-eq v2, v6, :cond_2

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->z:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 182
    const/4 v6, 0x0

    aget-object v11, v2, v6

    .line 183
    const/4 v6, 0x1

    aget-object v12, v2, v6

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->M:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, ".png"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, ".webp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/aj;->B:Z

    if-eqz v2, :cond_2

    .line 188
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, ".xml"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/d/aj;->s:Landroid/graphics/Bitmap;

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, "_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lru/maximoff/apktool/d/aj;->w:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/d/aj;->A:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "png"

    move-object/from16 v0, v16

    invoke-static {v2, v6, v14, v15, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/d/aj;->s:Landroid/graphics/Bitmap;

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    const-string v16, "_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    move-object/from16 v0, p0

    iget v15, v0, Lru/maximoff/apktool/d/aj;->w:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v16, Ljava/lang/StringBuffer;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lru/maximoff/apktool/d/aj;->A:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, "webp"

    move-object/from16 v0, v16

    invoke-static {v2, v6, v14, v15, v0}, Lru/maximoff/apktool/util/ab;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lru/maximoff/apktool/util/bo;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/util/List;ZLjava/util/Map;)V

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v7, v3

    .line 196
    invoke-direct/range {v5 .. v12}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/maximoff/apktool/d/aj;->K:Z

    if-eqz v2, :cond_3

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    const-string v4, "apk_name_tpl"

    const-string v5, "{LABEL}_v{VERSION}({CODE})"

    invoke-static {v2, v4, v5}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    new-instance v4, Lru/maximoff/apktool/util/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-direct {v4, v5, v8}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-static {v6, v4, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;Lru/maximoff/apktool/util/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, ".apk"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 210
    :goto_2
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lru/maximoff/apktool/d/aj;->D:I

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    const-string v5, "save_sign_data"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    invoke-static {v3}, Lru/maximoff/apktool/util/bb;->a(Ljava/io/File;)La/b/a/a/c;

    move-result-object v2

    .line 216
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4}, Lru/maximoff/apktool/d/aj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 218
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v6, v0, Lru/maximoff/apktool/d/aj;->D:I

    new-instance v7, Lru/maximoff/apktool/d/aj$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v4, v2}, Lru/maximoff/apktool/d/aj$1;-><init>(Lru/maximoff/apktool/d/aj;Ljava/io/File;Ljava/io/File;La/b/a/a/c;)V

    invoke-static {v5, v6, v7}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;ILru/maximoff/apktool/d/as$a;)V

    .line 233
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lru/maximoff/apktool/d/aj;->u:Z

    .line 234
    const/4 v3, 0x1

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 241
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    :goto_5
    return-object v2

    .line 203
    :catch_0
    move-exception v2

    .line 205
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    .line 214
    :cond_4
    const/4 v2, 0x0

    check-cast v2, La/b/a/a/c;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 233
    :cond_5
    const/4 v2, 0x1

    goto :goto_4

    .line 241
    :catch_1
    move-exception v2

    .line 236
    :goto_6
    :try_start_3
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lru/maximoff/apktool/d/aj;->v:Ljava/lang/String;

    .line 238
    const/4 v3, 0x0

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 241
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lb/d/g;->a(Ljava/io/File;)V

    throw v2

    :catch_2
    move-exception v2

    goto :goto_6

    :cond_6
    move-object v10, v6

    move-object v9, v2

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1216
    iput p1, p0, Lru/maximoff/apktool/d/aj;->w:I

    return-void
.end method

.method public a(Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1282
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->N:Landroid/content/res/Resources;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1298
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8
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
    const v7, 0x7f0a0042

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 247
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->r:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->q:Lru/maximoff/apktool/fragment/b/n;

    if-nez v0, :cond_2

    .line 253
    invoke-static {}, Lru/maximoff/apktool/MainActivity;->o()Lru/maximoff/apktool/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/MainActivity;->z()V

    :goto_1
    move-object v0, p1

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    iget-boolean v0, p0, Lru/maximoff/apktool/d/aj;->u:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    const v1, 0x7f0a0186

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lru/maximoff/apktool/util/ay;->u:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Lru/maximoff/apktool/d/aj$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/d/aj$2;-><init>(Lru/maximoff/apktool/d/aj;)V

    .line 270
    new-instance v2, Lru/maximoff/apktool/util/aj;

    iget-object v3, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a0184

    invoke-virtual {v2, v3}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    const v2, 0x7f0a0037

    invoke-virtual {v0, v2, v1}, Lru/maximoff/apktool/util/aj;->a(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/maximoff/apktool/util/aj;->e(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 281
    :cond_1
    :goto_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->q:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    goto :goto_1

    .line 273
    :cond_3
    new-instance v0, Lru/maximoff/apktool/d/aj$3;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/aj$3;-><init>(Lru/maximoff/apktool/d/aj;)V

    .line 279
    new-instance v1, Lru/maximoff/apktool/util/aj;

    iget-object v2, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-direct {v1, v2}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(I)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    const v3, 0x7f0a01e7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lru/maximoff/apktool/d/aj;->v:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v1

    const v2, 0x7f0a018a

    invoke-virtual {v1, v2, v0}, Lru/maximoff/apktool/util/aj;->b(ILjava/lang/Runnable;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0, v7}, Lru/maximoff/apktool/util/aj;->d(I)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    goto :goto_2

    .line 249
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1210
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1211
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->t:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1206
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->E:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1274
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->o:Z

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1226
    iput p1, p0, Lru/maximoff/apktool/d/aj;->A:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1220
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1278
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->G:Z

    return-void
.end method

.method public c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1254
    iput p1, p0, Lru/maximoff/apktool/d/aj;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1230
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1286
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->H:Z

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1258
    iput p1, p0, Lru/maximoff/apktool/d/aj;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1234
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->e:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1290
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->I:Z

    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aj;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1262
    iput p1, p0, Lru/maximoff/apktool/d/aj;->k:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1238
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1302
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->B:Z

    return-void
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1266
    iput p1, p0, Lru/maximoff/apktool/d/aj;->l:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1242
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->g:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1306
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->J:Z

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1270
    iput p1, p0, Lru/maximoff/apktool/d/aj;->m:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1246
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1324
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->n:Z

    return-void
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1314
    iput p1, p0, Lru/maximoff/apktool/d/aj;->D:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1250
    iput-object p1, p0, Lru/maximoff/apktool/d/aj;->h:Ljava/lang/String;

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
    .line 1328
    iput-boolean p1, p0, Lru/maximoff/apktool/d/aj;->K:Z

    return-void
.end method

.method public i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1318
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 1319
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lru/maximoff/apktool/d/aj;->x:I

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/d/aj;->a(Ljava/lang/Boolean;)V

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
    .line 133
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 134
    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 135
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/d/aj;->p:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/aj;->r:Landroidx/appcompat/app/b;

    .line 141
    iget-object v0, p0, Lru/maximoff/apktool/d/aj;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
