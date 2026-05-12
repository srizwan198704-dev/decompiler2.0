.class public Landroidx/core/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "FileProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/FileProvider$b;,
        Landroidx/core/content/FileProvider$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/io/File;

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroidx/core/content/FileProvider$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroidx/core/content/FileProvider$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 361
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_size"

    aput-object v2, v0, v1

    sput-object v0, Landroidx/core/content/FileProvider;->a:[Ljava/lang/String;

    .line 380
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/core/content/FileProvider;->b:Ljava/io/File;

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/core/content/FileProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 851
    const-string v0, "r"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    const/high16 v0, 0x10000000

    .line 871
    :goto_0
    return v0

    .line 853
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    :cond_1
    const/high16 v0, 0x2c000000

    goto :goto_0

    .line 857
    :cond_2
    const-string v0, "wa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 858
    const/high16 v0, 0x2a000000

    goto :goto_0

    .line 861
    :cond_3
    const-string v0, "rw"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 862
    const/high16 v0, 0x38000000

    goto :goto_0

    .line 864
    :cond_4
    const-string v0, "rwt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 865
    const/high16 v0, 0x3c000000    # 0.0078125f

    goto :goto_0

    .line 869
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 441
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object v0

    .line 442
    invoke-interface {v0, p2}, Landroidx/core/content/FileProvider$a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;
    .locals 4

    .prologue
    .line 631
    sget-object v1, Landroidx/core/content/FileProvider;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 632
    :try_start_0
    sget-object v0, Landroidx/core/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/content/FileProvider$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    if-nez v0, :cond_0

    .line 635
    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/content/FileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 643
    :try_start_2
    sget-object v2, Landroidx/core/content/FileProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    :cond_0
    monitor-exit v1

    .line 646
    return-object v0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 639
    :catch_1
    move-exception v0

    .line 640
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private static varargs a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 876
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, p1, v2

    .line 877
    if-eqz v4, :cond_1

    .line 878
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 876
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_0

    .line 881
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 891
    new-array v0, p1, [Ljava/lang/Object;

    .line 892
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 893
    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 885
    new-array v0, p1, [Ljava/lang/String;

    .line 886
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 657
    new-instance v2, Landroidx/core/content/FileProvider$b;

    invoke-direct {v2, p1}, Landroidx/core/content/FileProvider$b;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    .line 660
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 661
    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find meta-data for provider with authority "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    .line 666
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 668
    if-nez v3, :cond_1

    .line 669
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_8

    .line 675
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 676
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 678
    const-string v4, "name"

    invoke-interface {v3, v1, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 679
    const-string v5, "path"

    invoke-interface {v3, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 682
    const-string v6, "root-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 683
    sget-object v0, Landroidx/core/content/FileProvider;->b:Ljava/io/File;

    .line 708
    :goto_1
    if-eqz v0, :cond_1

    .line 709
    new-array v6, v9, [Ljava/lang/String;

    aput-object v5, v6, v8

    invoke-static {v0, v6}, Landroidx/core/content/FileProvider;->a(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/core/content/FileProvider$b;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 684
    :cond_2
    const-string v6, "files-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 685
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 686
    :cond_3
    const-string v6, "cache-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 687
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 688
    :cond_4
    const-string v6, "external-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 689
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 690
    :cond_5
    const-string v6, "external-files-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 691
    invoke-static {p0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 692
    array-length v6, v0

    if-lez v6, :cond_9

    .line 693
    aget-object v0, v0, v8

    goto :goto_1

    .line 695
    :cond_6
    const-string v6, "external-cache-path"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 696
    invoke-static {p0}, Landroidx/core/content/a;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 697
    array-length v6, v0

    if-lez v6, :cond_9

    .line 698
    aget-object v0, v0, v8

    goto :goto_1

    .line 700
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_9

    const-string v6, "external-media-path"

    .line 701
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 702
    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v0

    .line 703
    array-length v6, v0

    if-lez v6, :cond_9

    .line 704
    aget-object v0, v0, v8

    goto :goto_1

    .line 714
    :cond_8
    return-object v2

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    .prologue
    .line 406
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 409
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must not be exported"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Provider must grant uri permissions"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/content/FileProvider;->d:Landroidx/core/content/FileProvider$a;

    .line 417
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroidx/core/content/FileProvider;->d:Landroidx/core/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Landroidx/core/content/FileProvider;->d:Landroidx/core/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 551
    if-ltz v1, :cond_0

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_0

    .line 559
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/octet-stream"

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external inserts"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .prologue
    .line 620
    iget-object v0, p0, Landroidx/core/content/FileProvider;->d:Landroidx/core/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 621
    invoke-static {p2}, Landroidx/core/content/FileProvider;->a(Ljava/lang/String;)I

    move-result v1

    .line 622
    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    .line 508
    iget-object v0, p0, Landroidx/core/content/FileProvider;->d:Landroidx/core/content/FileProvider$a;

    invoke-interface {v0, p1}, Landroidx/core/content/FileProvider$a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 509
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 511
    if-nez p2, :cond_0

    .line 512
    sget-object p2, Landroidx/core/content/FileProvider;->a:[Ljava/lang/String;

    .line 515
    :cond_0
    array-length v0, p2

    new-array v6, v0, [Ljava/lang/String;

    .line 516
    array-length v0, p2

    new-array v7, v0, [Ljava/lang/Object;

    .line 517
    const/4 v3, 0x0

    .line 518
    array-length v8, p2

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v0, p2, v4

    .line 519
    const-string v2, "_display_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 520
    const-string v0, "_display_name"

    aput-object v0, v6, v3

    .line 521
    add-int/lit8 v2, v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v7, v3

    move v0, v2

    .line 518
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 521
    goto :goto_1

    .line 522
    :cond_2
    const-string v2, "_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    const-string v0, "_size"

    aput-object v0, v6, v3

    .line 524
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v3

    goto :goto_2

    .line 528
    :cond_3
    invoke-static {v6, v3}, Landroidx/core/content/FileProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v7, v3}, Landroidx/core/content/FileProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 531
    new-instance v2, Landroid/database/MatrixCursor;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 532
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 533
    return-object v2

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "No external updates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
