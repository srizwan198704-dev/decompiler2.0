.class public Lru/maximoff/apktool/util/am;
.super Ljava/lang/Object;
.source "Manifest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/res/Resources;

.field private v:Landroid/content/pm/PackageManager;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://schemas.android.com/apk/res/android"

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->a:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lru/maximoff/apktool/util/am;->b:Ljava/io/File;

    .line 51
    invoke-virtual {p0}, Lru/maximoff/apktool/util/am;->a()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 456
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "java.lang.String"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    :try_start_2
    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 457
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 465
    :goto_0
    return v0

    .line 456
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 457
    :catch_1
    move-exception v0

    .line 465
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 457
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/io/File;)Landroid/content/res/XmlResourceParser;
    .locals 3

    .prologue
    .line 449
    invoke-direct {p0}, Lru/maximoff/apktool/util/am;->y()Ljava/lang/Object;

    move-result-object v0

    .line 450
    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/util/am;->a(Ljava/io/File;Ljava/lang/Object;)I

    move-result v1

    .line 451
    check-cast v0, Landroid/content/res/AssetManager;

    const-string v2, "AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 344
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->u:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lru/maximoff/apktool/util/am;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/maximoff/apktool/util/am;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 348
    :catch_0
    move-exception v0

    .line 351
    const-string v0, "0x%08x"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    :goto_0
    if-gtz p1, :cond_0

    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 488
    :cond_0
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method private w()V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x2

    const/4 v5, 0x0

    move-object v0, v1

    .line 84
    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    iget-object v3, p0, Lru/maximoff/apktool/util/am;->b:Ljava/io/File;

    invoke-direct {p0, v3}, Lru/maximoff/apktool/util/am;->a(Ljava/io/File;)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    move-object v3, v0

    move v4, v5

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-ne v0, v7, :cond_1

    return-void

    .line 88
    :cond_1
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "manifest"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    .line 89
    :goto_1
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-lt v0, v6, :cond_b

    .line 110
    :cond_2
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_3

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uses-sdk"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v5

    .line 111
    :goto_2
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-lt v0, v6, :cond_12

    .line 120
    :cond_3
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_4

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uses-permission"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    .line 121
    :goto_3
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-lt v0, v6, :cond_15

    .line 130
    :cond_4
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_5

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "application"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v6, v5

    .line 131
    :goto_4
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-lt v6, v0, :cond_17

    .line 158
    :cond_5
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_7

    .line 159
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "activity-alias"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move-object v0, v1

    .line 160
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move v4, v5

    .line 165
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->k:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_a

    .line 166
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "activity"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "activity-alias"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    move v6, v7

    .line 168
    :goto_5
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-lt v4, v0, :cond_20

    move v4, v6

    .line 179
    :cond_9
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "category"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v5

    .line 180
    :goto_6
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v6

    if-lt v0, v6, :cond_25

    .line 190
    :cond_a
    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->q:Z

    if-nez v0, :cond_0

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v0

    if-ne v0, v12, :cond_0

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "meta-data"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v5

    move v8, v5

    move v9, v5

    .line 193
    :goto_7
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-lt v6, v0, :cond_27

    .line 203
    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    .line 204
    iput-boolean v7, p0, Lru/maximoff/apktool/util/am;->q:Z

    goto/16 :goto_0

    .line 90
    :cond_b
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "package"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 91
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/maximoff/apktool/util/am;->h:Ljava/lang/String;

    .line 93
    :cond_c
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "installLocation"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "^-?\\d+$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 94
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lru/maximoff/apktool/util/am;->e:I

    .line 95
    iget v6, p0, Lru/maximoff/apktool/util/am;->e:I

    if-gt v6, v12, :cond_d

    iget v6, p0, Lru/maximoff/apktool/util/am;->e:I

    if-gez v6, :cond_e

    .line 96
    :cond_d
    const/4 v6, -0x1

    iput v6, p0, Lru/maximoff/apktool/util/am;->e:I

    .line 99
    :cond_e
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "versionName"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 100
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/maximoff/apktool/util/am;->f:Ljava/lang/String;

    .line 102
    :cond_f
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "versionCode"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "^\\d+$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 103
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lru/maximoff/apktool/util/am;->g:I

    .line 105
    :cond_10
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sharedUserId"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 106
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lru/maximoff/apktool/util/am;->m:Ljava/lang/String;

    .line 89
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 112
    :cond_12
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "minSdkVersion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "^\\d+$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 113
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lru/maximoff/apktool/util/am;->c:I

    .line 115
    :cond_13
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "targetSdkVersion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "^\\d+$"

    invoke-virtual {v6, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 116
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lru/maximoff/apktool/util/am;->d:I

    .line 111
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 122
    :cond_15
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 123
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 124
    iget-object v8, p0, Lru/maximoff/apktool/util/am;->w:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 125
    iget-object v8, p0, Lru/maximoff/apktool/util/am;->w:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 132
    :cond_17
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "label"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 133
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->i:Ljava/lang/String;

    .line 135
    :cond_18
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "icon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "^@-?\\d+$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 136
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/am;->n:I

    .line 138
    :cond_19
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "roundIcon"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "^@-?\\d+$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 139
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lru/maximoff/apktool/util/am;->o:I

    .line 141
    :cond_1a
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "isSplitRequired"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "^(true|false)$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 142
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/am;->p:Z

    .line 144
    :cond_1b
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "debuggable"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "^(true|false)$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 145
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/am;->r:Z

    .line 147
    :cond_1c
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "testOnly"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "^(true|false)$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 148
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/am;->s:Z

    .line 150
    :cond_1d
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "extractNativeLibs"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "^(true|false)$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 151
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/am;->t:Z

    .line 153
    :cond_1e
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 154
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->j:Ljava/lang/String;

    .line 131
    :cond_1f
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 169
    :cond_20
    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "name"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "targetActivity"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 170
    :cond_21
    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 168
    :cond_22
    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_5

    .line 171
    :cond_23
    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "enabled"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "false"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    move-object v0, v1

    .line 172
    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    move v6, v5

    .line 173
    goto :goto_8

    .line 174
    :cond_24
    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "label"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 175
    invoke-interface {v10, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 181
    :cond_25
    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "name"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v10, v0}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "android.intent.category.LAUNCHER"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 182
    iput-object v3, p0, Lru/maximoff/apktool/util/am;->k:Ljava/lang/String;

    .line 183
    iput-object v2, p0, Lru/maximoff/apktool/util/am;->l:Ljava/lang/String;

    .line 180
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    .line 194
    :cond_27
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "name"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 195
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v11, "com.android.vending.splits.required"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v9, v7

    .line 193
    :cond_28
    :goto_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_7

    .line 199
    :cond_29
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "value"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "^(true|false)$"

    invoke-virtual {v0, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 200
    invoke-interface {v10, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_9
.end method

.method private x()Ljava/lang/String;
    .locals 15

    .prologue
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<!-- Decoded from \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/am;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "\" -->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lru/maximoff/apktool/util/am;->b:Ljava/io/File;

    invoke-direct {p0, v1}, Lru/maximoff/apktool/util/am;->a(Ljava/io/File;)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 218
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->next()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 328
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 219
    :cond_1
    :try_start_1
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 220
    if-eqz v0, :cond_3

    .line 221
    const-string v1, "manifest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 223
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    :cond_2
    const-string v0, ">"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->v:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "uses-permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v3, "name"

    invoke-interface {v7, v0, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    iget-object v3, p0, Lru/maximoff/apktool/util/am;->v:Landroid/content/pm/PackageManager;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/al;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v2}, Lru/maximoff/apktool/util/am;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "<!-- "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, " -->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    :cond_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v2}, Lru/maximoff/apktool/util/am;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_1a

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v0

    if-lt v4, v0, :cond_7

    move-object v0, v1

    .line 315
    :cond_5
    :goto_4
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 316
    add-int/lit8 v2, v2, -0x1

    .line 317
    if-eqz v0, :cond_1b

    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 318
    const-string v0, " />"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :goto_5
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 222
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v2}, Lru/maximoff/apktool/util/am;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    const-string v11, "xmlns:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, "=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 218
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 242
    :cond_7
    invoke-interface {v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 244
    :cond_8
    const-string v0, ""

    move-object v3, v0

    .line 253
    :goto_6
    invoke-interface {v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 254
    const-string v0, "android:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 256
    const-string v0, "installLocation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 257
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 258
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_7
    const-string v9, "^@-?\\d+$"

    invoke-virtual {v0, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 302
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 303
    iget-object v9, p0, Lru/maximoff/apktool/util/am;->u:Landroid/content/res/Resources;

    if-eqz v9, :cond_19

    .line 304
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/am;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_9
    :goto_8
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

    invoke-direct {p0, v2}, Lru/maximoff/apktool/util/am;->b(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v8, "=\""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lru/maximoff/apktool/util/f/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 246
    :cond_a
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 247
    const/4 v8, -0x1

    if-eq v3, v8, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_1c

    .line 248
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_6

    .line 259
    :cond_b
    const-string v0, "windowSoftInputMode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 260
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 261
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->d(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 262
    :cond_c
    const-string v0, "launchMode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 263
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 264
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->b(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 265
    :cond_d
    const-string v0, "screenOrientation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 266
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 267
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 268
    :cond_e
    const-string v0, "configChanges"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 269
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 270
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->c(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 271
    :cond_f
    const-string v0, "protectionLevel"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 272
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 273
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->e(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 274
    :cond_10
    const-string v0, "appCategory"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 275
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 276
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->g(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 277
    :cond_11
    const-string v0, "foregroundServiceType"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 278
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 279
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->h(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 280
    :cond_12
    const-string v0, "gwpAsanMode"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 281
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 282
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->i(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 283
    :cond_13
    const-string v0, "uiOptions"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 284
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 285
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->j(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 286
    :cond_14
    const-string v0, "autoRevokePermissions"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 287
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 288
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->k(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 289
    :cond_15
    const-string v0, "pageSizeCompat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 290
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 291
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->l(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 292
    :cond_16
    const-string v0, "intentMatchingFlags"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 293
    const/4 v0, 0x0

    invoke-interface {v7, v4, v0}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v0

    .line 294
    invoke-static {v0}, Lru/maximoff/apktool/util/b;->m(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 296
    :cond_17
    invoke-interface {v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 299
    :cond_18
    invoke-interface {v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 306
    :cond_19
    const-string v9, "@0x%08x"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 312
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    goto/16 :goto_4

    .line 320
    :cond_1b
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v2}, Lru/maximoff/apktool/util/am;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "</"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_1c
    move-object v3, v0

    goto/16 :goto_6
.end method

.method private y()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 469
    check-cast v0, Ljava/lang/Class;

    .line 471
    :try_start_0
    const-string v0, "android.content.res.AssetManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 481
    :goto_0
    return-object v1

    .line 473
    :catch_0
    move-exception v0

    .line 481
    :goto_1
    check-cast v1, Ljava/lang/Object;

    goto :goto_0

    .line 473
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lru/maximoff/apktool/util/am;->c:I

    .line 60
    iput v1, p0, Lru/maximoff/apktool/util/am;->d:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lru/maximoff/apktool/util/am;->e:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->f:Ljava/lang/String;

    .line 63
    iput v1, p0, Lru/maximoff/apktool/util/am;->g:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->h:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->i:Ljava/lang/String;

    .line 66
    iput v1, p0, Lru/maximoff/apktool/util/am;->n:I

    .line 67
    iput v1, p0, Lru/maximoff/apktool/util/am;->o:I

    .line 68
    iput-boolean v1, p0, Lru/maximoff/apktool/util/am;->p:Z

    .line 69
    iput-boolean v1, p0, Lru/maximoff/apktool/util/am;->q:Z

    .line 70
    iput-boolean v1, p0, Lru/maximoff/apktool/util/am;->r:Z

    .line 71
    iput-boolean v1, p0, Lru/maximoff/apktool/util/am;->s:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/am;->t:Z

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->w:Ljava/util/List;

    .line 75
    :try_start_0
    invoke-direct {p0}, Lru/maximoff/apktool/util/am;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 336
    iput-object p1, p0, Lru/maximoff/apktool/util/am;->v:Landroid/content/pm/PackageManager;

    .line 338
    :try_start_0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/am;->u:Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
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
    .line 332
    iput-object p1, p0, Lru/maximoff/apktool/util/am;->u:Landroid/content/res/Resources;

    return-void
.end method

.method public b()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->u:Landroid/content/res/Resources;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->w:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->r:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->s:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lru/maximoff/apktool/util/am;->t:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lru/maximoff/apktool/util/am;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lru/maximoff/apktool/util/am;->d:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lru/maximoff/apktool/util/am;->e:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->f:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->m:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lru/maximoff/apktool/util/am;->g:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->i:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lru/maximoff/apktool/util/am;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lru/maximoff/apktool/util/am;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0}, Lru/maximoff/apktool/util/am;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lru/maximoff/apktool/util/am;->o:I

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    :try_start_0
    new-instance v2, Lru/a/w;

    iget-object v0, p0, Lru/maximoff/apktool/util/am;->b:Ljava/io/File;

    invoke-direct {v2, v0}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 498
    invoke-virtual {v2}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v3

    .line 499
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    .line 514
    invoke-virtual {v2}, Lru/a/w;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 520
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 521
    return-object v1

    .line 500
    :cond_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 501
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lib/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 504
    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 505
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 508
    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 510
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method
