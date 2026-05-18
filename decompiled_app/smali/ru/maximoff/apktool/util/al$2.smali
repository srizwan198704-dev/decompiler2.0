.class Lru/maximoff/apktool/util/al$2;
.super Ljava/lang/Object;
.source "MUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Landroid/content/pm/PackageInfo;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/io/File;Landroid/content/Context;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/al$2;->a:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lru/maximoff/apktool/util/al$2;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    iput-object p4, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    iput-object p5, p0, Lru/maximoff/apktool/util/al$2;->e:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 407
    iget-object v0, p0, Lru/maximoff/apktool/util/al$2;->a:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/al$2;->b:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_b

    .line 409
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 410
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 412
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 413
    const-string v3, ".apks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".xapk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".apkm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    invoke-static {v2}, Lru/maximoff/apktool/util/u;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 414
    :cond_1
    new-instance v3, Lru/a/w;

    iget-object v2, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    invoke-direct {v3, v2}, Lru/a/w;-><init>(Ljava/io/File;)V

    .line 415
    invoke-virtual {v3}, Lru/a/w;->b()Ljava/util/Enumeration;

    move-result-object v5

    .line 417
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v2

    new-array v6, v2, [B

    move-object v2, v0

    .line 418
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    move-object v3, v1

    .line 459
    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 460
    iget-object v1, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 461
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 462
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v3, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 463
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object v3, v5, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 464
    iget-object v3, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0, v4}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/util/al$2;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    return-void

    .line 419
    :cond_3
    :try_start_1
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/a/u;

    .line 420
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 421
    invoke-virtual {v0}, Lru/a/u;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, ".apk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 422
    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 423
    array-length v8, v7

    const/4 v9, 0x3

    if-lt v8, v9, :cond_5

    .line 424
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 425
    aget-object v9, v7, v8

    const-string v10, "arm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    aget-object v9, v7, v8

    const-string v10, "x86"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    aget-object v9, v7, v8

    const-string v10, "mips"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 428
    :cond_4
    aget-object v9, v7, v8

    const-string v10, "x86"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 429
    aget-object v7, v7, v8

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_5
    :goto_3
    const-string v7, "AM_TempApkIT_"

    const-string v8, ".tmp"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 436
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v3, v0}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v9

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 437
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 439
    :goto_4
    :try_start_2
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_8

    .line 443
    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 444
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 446
    new-instance v0, Lru/maximoff/apktool/util/a;

    iget-object v8, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->D()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    .line 448
    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 466
    iget-object v0, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    const v2, 0x7f0a00d2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 431
    :cond_7
    :try_start_4
    aget-object v7, v7, v8

    const-string v8, "_"

    const-string v9, "-"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 440
    :cond_8
    const/4 v10, 0x0

    :try_start_5
    invoke-virtual {v9, v6, v10, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 439
    :catchall_0
    move-exception v0

    .line 443
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 444
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    throw v0

    .line 451
    :cond_9
    iget-object v0, p0, Lru/maximoff/apktool/util/al$2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 452
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 456
    :cond_a
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "open_apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    if-eqz v2, :cond_c

    move-object v0, v1

    move-object v3, v1

    .line 457
    goto/16 :goto_1

    .line 470
    :cond_b
    iget-object v2, p0, Lru/maximoff/apktool/util/al$2;->d:Landroid/content/Context;

    iget-object v3, p0, Lru/maximoff/apktool/util/al$2;->b:Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Lru/maximoff/apktool/util/al$2;->a:Landroid/content/pm/PackageManager;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v3, v4, v0, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_c
    move-object v3, v1

    goto/16 :goto_1
.end method
