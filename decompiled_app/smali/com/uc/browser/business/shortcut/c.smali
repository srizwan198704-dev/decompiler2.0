.class public final Lcom/uc/browser/business/shortcut/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hGL:Ljava/lang/String; = "UCMobile/shortcuts"

.field private static final hGM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "355"

    const-string v1, "35528"

    const-string v2, "35529"

    const-string v3, "35530"

    const-string v4, "35531"

    .line 105
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/business/shortcut/c;->hGM:[Ljava/lang/String;

    return-void
.end method

.method private static Cv(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 301
    :try_start_0
    invoke-static {}, Lcom/uc/c/a/h/j;->Pu()Lcom/uc/c/a/h/j;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/uc/c/a/h/j;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 302
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 303
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    const-string v2, "com.baidu.launcher"

    .line 2333
    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    .line 2334
    :goto_0
    array-length v2, v1

    if-ge p0, v2, :cond_3

    .line 2335
    aget-object v2, v1, p0

    if-eqz v2, :cond_0

    const-string v2, "com.baidu.launcher"

    aget-object v4, v1, p0

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2336
    aget-object p0, v1, p0

    goto :goto_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "com.baidu.home2"

    .line 2340
    invoke-static {p0, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 2341
    :goto_1
    array-length v2, v1

    if-ge p0, v2, :cond_3

    .line 2342
    aget-object v2, v1, p0

    if-eqz v2, :cond_2

    const-string v2, "com.baidu.home2"

    aget-object v4, v1, p0

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2343
    aget-object p0, v1, p0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_9

    const/4 p0, 0x0

    .line 2364
    :goto_3
    array-length v2, v1

    if-ge p0, v2, :cond_5

    .line 2365
    aget-object v2, v1, p0

    .line 2367
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v2, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v5, "READ_SETTINGS"

    .line 2369
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    .line 2370
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    const-string v5, "WRITE_SETTINGS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 2377
    aget-object p0, v1, v3

    goto :goto_5

    :cond_7
    move-object p0, v2

    goto :goto_5

    :cond_8
    move-object p0, v0

    :cond_9
    :goto_5
    if-eqz p0, :cond_a

    .line 313
    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_6

    :catch_0
    move-exception p0

    .line 316
    invoke-static {p0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v0
.end method

.method public static Cw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 406
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 409
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4322
    iget-object v0, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 415
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/uc/browser/business/shortcut/c;->hGL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lcom/uc/browser/business/shortcut/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6057
    sget-object v0, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 464
    invoke-virtual {v0}, Lcom/uc/browser/business/shortcut/a/f;->bke()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6501
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 6502
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/shortcut/a/c;

    .line 6503
    invoke-virtual {v4, p1}, Lcom/uc/browser/business/shortcut/a/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 468
    invoke-static {p1}, Lcom/uc/browser/business/shortcut/c;->a(Lcom/uc/browser/business/shortcut/a/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    .line 6530
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_3

    .line 6531
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/shortcut/a/c;

    .line 7029
    iget v4, v3, Lcom/uc/browser/business/shortcut/a/c;->mIndex:I

    if-le v4, v5, :cond_2

    .line 8029
    iget v3, v3, Lcom/uc/browser/business/shortcut/a/c;->mIndex:I

    move v5, v3

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 6537
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 8033
    :cond_4
    iput v5, p1, Lcom/uc/browser/business/shortcut/a/c;->mIndex:I

    .line 6542
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/shortcut/a/f;->cE(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 475
    :cond_5
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p1

    const/16 p3, 0x6e7

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v0, v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    :cond_6
    move-object p3, p2

    :cond_7
    const-string p1, "ucfolder"

    const-string v0, "com.uc.shortcut.folder.action.OPEN"

    .line 482
    invoke-static {p0, p1, v0}, Lcom/uc/browser/business/shortcut/l;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 8546
    new-instance v7, Landroid/content/Intent;

    const-class p1, Lcom/uc/browser/business/shortcut/ShortcutFolderActivity;

    invoke-direct {v7, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10800000

    .line 8547
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "com.uc.shortcut.folder.action.OPEN"

    .line 8548
    invoke-virtual {v7, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ru"

    const-string p3, "UBISiLang"

    .line 8551
    invoke-static {p3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "icon_shortcut_folder_ru.png"

    .line 8552
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_3
    move-object v8, p1

    goto :goto_4

    :cond_8
    const-string p1, "icon_shortcut_folder.png"

    .line 8554
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 8556
    :goto_4
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    const-string v4, "ucfolder"

    const/16 p1, 0x64f

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/Bitmap;)Z

    return-void

    .line 492
    :cond_9
    invoke-static {p3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 493
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p0

    invoke-virtual {p0, p3, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 396
    new-instance v0, Lcom/uc/browser/business/shortcut/a/c;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/c;-><init>()V

    .line 4041
    iput-object p1, v0, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 4061
    iput-object p5, v0, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 399
    invoke-virtual {p4, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 4065
    iput-object p1, v0, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 401
    invoke-static {p0, v0, p2, p3}, Lcom/uc/browser/business/shortcut/c;->a(Landroid/content/Context;Lcom/uc/browser/business/shortcut/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 387
    new-instance v0, Lcom/uc/browser/business/shortcut/a/c;

    invoke-direct {v0}, Lcom/uc/browser/business/shortcut/a/c;-><init>()V

    .line 3041
    iput-object p1, v0, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 3049
    iput-object p5, v0, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 390
    invoke-virtual {p4, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    .line 3065
    iput-object p1, v0, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 392
    invoke-static {p0, v0, p2, p3}, Lcom/uc/browser/business/shortcut/c;->a(Landroid/content/Context;Lcom/uc/browser/business/shortcut/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/uc/browser/business/shortcut/a/c;)Z
    .locals 7

    .line 5045
    iget-object v0, p0, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    .line 421
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 424
    invoke-static {v0}, Lcom/uc/browser/business/shortcut/c;->Cw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5057
    iget-object v3, p0, Lcom/uc/browser/business/shortcut/a/c;->fjc:Landroid/graphics/drawable/Drawable;

    .line 6049
    iput-object v2, p0, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v3, :cond_4

    .line 430
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_4

    .line 431
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 433
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    .line 436
    :try_start_0
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 437
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 440
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 445
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {v3, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 452
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 449
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 452
    :goto_2
    invoke-static {v0}, Lcom/uc/c/a/k/a;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_4
    :goto_3
    return p0
.end method

.method static aB(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 186
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/UCMobile/main/UCMobile;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.UCMobile.intent.action.INVOKE"

    .line 188
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "tp"

    const-string v1, "UCM_OPENURL"

    .line 189
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "openurl"

    .line 190
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "pd"

    const-string p1, "pd_shortcut"

    .line 191
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "policy"

    const-string p1, "UCM_NEW_WINDOW"

    const-string v1, "UCM_SWITCH_EXIST"

    const-string v2, "UCM_NO_NEED_BACK"

    .line 192
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-static {p1}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static ac(Landroid/content/Intent;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 10057
    :cond_0
    sget-object v0, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 565
    invoke-virtual {v0}, Lcom/uc/browser/business/shortcut/a/f;->bke()Ljava/util/List;

    move-result-object v1

    .line 566
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 570
    invoke-virtual {p0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    .line 571
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 572
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/business/shortcut/a/c;

    if-eqz v5, :cond_1

    .line 11053
    iget-object v7, v5, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 574
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 12045
    iget-object v3, v5, Lcom/uc/browser/business/shortcut/a/c;->mIconPath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    .line 585
    new-instance p0, Lcom/uc/browser/business/shortcut/o;

    invoke-direct {p0, v3, v0, v1}, Lcom/uc/browser/business/shortcut/o;-><init>(Ljava/lang/String;Lcom/uc/browser/business/shortcut/a/f;Ljava/util/List;)V

    invoke-static {v6, p0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "activity"

    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    .line 219
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 227
    iget-object v7, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    if-eq v2, v1, :cond_2

    if-ge v4, v2, :cond_3

    :cond_2
    move-object v0, v3

    move v2, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static fA(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/uc/base/system/SystemHelper;->getLaunchers(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/uc/browser/business/shortcut/c;->b(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v3, ""

    if-ne v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v3, "com.android.launcher"

    .line 1247
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v1, "content://com.android.launcher2.settings/favorites?notify=true"

    .line 1248
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v4, v1

    goto/16 :goto_3

    :cond_4
    const-string v3, "com.motorola.blur.home"

    .line 1250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "content://com.android.launcher.settings/favorites?notify=true"

    .line 1251
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 1253
    :cond_5
    invoke-static {v1}, Lcom/uc/browser/business/shortcut/c;->Cv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1256
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1258
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".settings/favorites?notify=true"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 1281
    :cond_6
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "com.nd.android.pandahome2"

    invoke-static {v1, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, "com.nd.android.smarthome"

    .line 1282
    invoke-static {v1, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1283
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/favorites1/favorites/?notify=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 1264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/favorites?notify=true"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_a
    :goto_2
    move-object v4, v2

    .line 139
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-nez v3, :cond_b

    const-string p0, "21f96c64087572d632b2931fb6fd6149"

    .line 141
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_b
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 145
    :try_start_0
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_10

    .line 147
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "iconPackage"

    .line 149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "intent"

    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 152
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 153
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v5, :cond_f

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "component="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "android.intent.action.MAIN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    .line 169
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return v6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_10
    :try_start_2
    const-string p0, "21f96c64087572d632b2931fb6fd6149"

    .line 163
    invoke-static {p0}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return p0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_7
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    throw p0

    :catch_0
    move-object v1, v2

    :catch_1
    :cond_11
    invoke-static {v1}, Lcom/uc/c/a/k/a;->g(Landroid/database/Cursor;)V

    return v0
.end method

.method static fB(Landroid/content/Context;)V
    .locals 7

    .line 2123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "ucapp"

    .line 2124
    invoke-static {p0, v0}, Lcom/uc/browser/business/shortcut/l;->aC(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 2126
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/business/shortcut/c;->fA(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 205
    :cond_1
    invoke-static {}, Lcom/uc/browser/business/shortcut/l;->bkg()Lcom/uc/browser/business/shortcut/l;

    const-string v2, "ucapp"

    const v0, 0x7f0c0013

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2175
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "android.intent.action.MAIN"

    .line 2177
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 2178
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10200000

    .line 2181
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v6, 0x7f06006a

    move-object v1, p0

    .line 205
    invoke-static/range {v1 .. v6}, Lcom/uc/browser/business/shortcut/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 206
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p0

    const/16 v0, 0x6e7

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    const-string p0, "21f96c64087572d632b2931fb6fd6149"

    const/4 v0, 0x1

    .line 207
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    return-void
.end method

.method static ft(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 9057
    sget-object v0, Lcom/uc/browser/business/shortcut/a/a;->hGS:Lcom/uc/browser/business/shortcut/a/f;

    .line 513
    invoke-virtual {v0}, Lcom/uc/browser/business/shortcut/a/f;->bke()Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/shortcut/a/c;

    .line 10037
    iget-object v2, v1, Lcom/uc/browser/business/shortcut/a/c;->mTitle:Ljava/lang/String;

    .line 516
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10053
    iget-object v1, v1, Lcom/uc/browser/business/shortcut/a/c;->hGU:Ljava/lang/String;

    .line 516
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static uO(I)I
    .locals 3

    .line 596
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    .line 597
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIconColor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    packed-switch v0, :pswitch_data_0

    const-string p0, "shortcut_icon_black"

    .line 615
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    const-string p0, "shortcut_icon_blue"

    .line 612
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_1
    const-string p0, "shortcut_icon_cyan"

    .line 610
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    const-string p0, "shortcut_icon_purple"

    .line 608
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    const-string p0, "shortcut_icon_green"

    .line 606
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    const-string p0, "shortcut_icon_yellow"

    .line 604
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    const-string p0, "shortcut_icon_orange"

    .line 602
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_6
    const-string p0, "shortcut_icon_red"

    .line 600
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
