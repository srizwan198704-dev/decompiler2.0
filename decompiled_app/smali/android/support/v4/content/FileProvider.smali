.class public Landroid/support/v4/content/FileProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# static fields
.field private static final dAT:[Ljava/lang/String;

.field private static final dAU:Ljava/io/File;

.field private static dAV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/v4/content/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dAW:Landroid/support/v4/content/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_display_name"

    const-string v1, "_size"

    .line 325
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/content/FileProvider;->dAT:[Ljava/lang/String;

    .line 341
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/content/FileProvider;->dAU:Ljava/io/File;

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/content/FileProvider;->dAV:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 400
    invoke-static {p0, p1}, Landroid/support/v4/content/FileProvider;->ab(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/e;

    move-result-object p0

    .line 401
    invoke-interface {p0, p2}, Landroid/support/v4/content/e;->ae(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static ab(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/e;
    .locals 10

    .line 554
    sget-object v0, Landroid/support/v4/content/FileProvider;->dAV:Ljava/util/HashMap;

    monitor-enter v0

    .line 555
    :try_start_0
    sget-object v1, Landroid/support/v4/content/FileProvider;->dAV:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/content/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_a

    .line 3580
    :try_start_1
    new-instance v1, Landroid/support/v4/content/a;

    invoke-direct {v1, p1}, Landroid/support/v4/content/a;-><init>(Ljava/lang/String;)V

    .line 3582
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    .line 3583
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 3585
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.support.FILE_PROVIDER_PATHS"

    .line 3584
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/ProviderInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 3592
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 3594
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    const/4 v6, 0x0

    .line 3596
    invoke-interface {v2, v6, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "path"

    .line 3597
    invoke-interface {v2, v6, v7}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "root-path"

    .line 3600
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 3601
    sget-object v6, Landroid/support/v4/content/FileProvider;->dAU:Ljava/io/File;

    goto :goto_1

    :cond_1
    const-string v8, "files-path"

    .line 3602
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3603
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v8, "cache-path"

    .line 3604
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3605
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v8, "external-path"

    .line 3606
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3607
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    goto :goto_1

    :cond_4
    const-string v8, "external-files-path"

    .line 3608
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3609
    invoke-static {p0}, Landroid/support/v4/content/j;->ee(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    .line 3610
    array-length v8, v3

    if-lez v8, :cond_6

    .line 3611
    aget-object v6, v3, v9

    goto :goto_1

    :cond_5
    const-string v8, "external-cache-path"

    .line 3613
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3614
    invoke-static {p0}, Landroid/support/v4/content/j;->ef(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v3

    .line 3615
    array-length v8, v3

    if-lez v8, :cond_6

    .line 3616
    aget-object v6, v3, v9

    :cond_6
    :goto_1
    if-eqz v6, :cond_0

    .line 3621
    new-array v3, v4, [Ljava/lang/String;

    aput-object v7, v3, v9

    invoke-static {v6, v3}, Landroid/support/v4/content/FileProvider;->c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3677
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    .line 3683
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3689
    :try_start_3
    iget-object v3, v1, Landroid/support/v4/content/a;->dAN:Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catch_0
    move-exception p0

    .line 3685
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to resolve canonical path for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 3678
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 566
    :cond_8
    :try_start_4
    sget-object p0, Landroid/support/v4/content/FileProvider;->dAV:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 3587
    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p0

    .line 563
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 560
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 568
    :cond_a
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method private static varargs c(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    const/4 p0, 0x0

    :goto_0
    if-gtz p0, :cond_1

    .line 788
    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    .line 790
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 366
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 369
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-nez v0, :cond_1

    .line 372
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/support/v4/content/FileProvider;->ab(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/content/e;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/content/FileProvider;->dAW:Landroid/support/v4/content/e;

    return-void

    .line 373
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must grant uri permissions"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Provider must not be exported"

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 521
    iget-object p2, p0, Landroid/support/v4/content/FileProvider;->dAW:Landroid/support/v4/content/e;

    invoke-interface {p2, p1}, Landroid/support/v4/content/e;->j(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 475
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->dAW:Landroid/support/v4/content/e;

    invoke-interface {v0, p1}, Landroid/support/v4/content/e;->j(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 479
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "application/octet-stream"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 495
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external inserts"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 543
    iget-object v0, p0, Landroid/support/v4/content/FileProvider;->dAW:Landroid/support/v4/content/e;

    invoke-interface {v0, p1}, Landroid/support/v4/content/e;->j(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    const-string v0, "r"

    .line 2763
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x10000000

    goto :goto_1

    :cond_0
    const-string v0, "w"

    .line 2765
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wt"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "wa"

    .line 2769
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p2, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 2773
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p2, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 2776
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p2, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 2781
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    const/high16 p2, 0x2c000000

    .line 545
    :goto_1
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 436
    iget-object p3, p0, Landroid/support/v4/content/FileProvider;->dAW:Landroid/support/v4/content/e;

    invoke-interface {p3, p1}, Landroid/support/v4/content/e;->j(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-nez p2, :cond_0

    .line 439
    sget-object p2, Landroid/support/v4/content/FileProvider;->dAT:[Ljava/lang/String;

    .line 442
    :cond_0
    array-length p3, p2

    new-array p3, p3, [Ljava/lang/String;

    .line 443
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/Object;

    .line 445
    array-length p5, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p5, :cond_3

    aget-object v3, p2, v1

    const-string v4, "_display_name"

    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "_display_name"

    .line 447
    aput-object v3, p3, v2

    add-int/lit8 v3, v2, 0x1

    .line 448
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v2

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    const-string v4, "_size"

    .line 449
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_size"

    .line 450
    aput-object v3, p3, v2

    add-int/lit8 v3, v2, 0x1

    .line 451
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p4, v2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1797
    :cond_3
    new-array p1, v2, [Ljava/lang/String;

    .line 1798
    invoke-static {p3, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1803
    new-array p2, v2, [Ljava/lang/Object;

    .line 1804
    invoke-static {p4, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 458
    new-instance p3, Landroid/database/MatrixCursor;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 459
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 504
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No external updates"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
