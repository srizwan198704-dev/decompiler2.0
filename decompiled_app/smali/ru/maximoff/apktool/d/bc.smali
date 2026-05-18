.class public Lru/maximoff/apktool/d/bc;
.super Lru/maximoff/apktool/d/a;
.source "VerifyTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/bc$1;,
        Lru/maximoff/apktool/d/bc$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    const/4 v0, 0x0

    check-cast v0, Lru/maximoff/apktool/fragment/b/n;

    invoke-direct {p0, p1, v0}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 50
    iput-object p1, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    .line 51
    iput-boolean v3, p0, Lru/maximoff/apktool/d/bc;->f:Z

    .line 52
    new-instance v0, Lru/maximoff/apktool/d/bc$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/bc$1;-><init>(Lru/maximoff/apktool/d/bc;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/bc;->c:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lru/maximoff/apktool/d/bc$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/bc$2;-><init>(Lru/maximoff/apktool/d/bc;)V

    iput-object v0, p0, Lru/maximoff/apktool/d/bc;->d:Ljava/lang/Runnable;

    .line 206
    iget-object v0, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    const v1, 0x7f0a00e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/d/bc;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lru/maximoff/apktool/d/bc;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, v2}, Lru/maximoff/apktool/d/bc;->a(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 207
    invoke-virtual {p0, v3}, Lru/maximoff/apktool/d/bc;->e(Z)V

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/bc;->b(Z)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/d/bc;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/d/bc;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/d/bc;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/d/bc;->e:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/io/File;)Ljava/io/File;
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v0, v1

    .line 261
    check-cast v0, Ljava/io/File;

    .line 262
    check-cast v1, Lru/a/w;

    .line 264
    :try_start_0
    new-instance v3, Lru/a/w;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v3, p1}, Lru/a/w;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    :try_start_2
    invoke-virtual {v3}, Lru/a/w;->b()Ljava/util/Enumeration;
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 267
    :try_start_3
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v1

    :try_start_4
    new-array v5, v1, [B
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :cond_0
    :goto_0
    :try_start_5
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    move-object v1, v3

    .line 297
    :goto_2
    invoke-static {v1}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    .line 299
    return-object v0

    .line 269
    :cond_1
    :try_start_6
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v1

    :try_start_7
    check-cast v1, Lru/a/u;
    :try_end_7
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 270
    :try_start_8
    invoke-virtual {v1}, Lru/a/u;->getName()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v2

    :try_start_9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v2

    .line 271
    :try_start_a
    invoke-virtual {v1}, Lru/a/u;->isDirectory()Z
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v6

    if-nez v6, :cond_0

    :try_start_b
    const-string v6, ".apk"
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v6

    if-eqz v6, :cond_0

    :try_start_d
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v2

    if-nez v2, :cond_0

    .line 272
    :try_start_f
    const-string v2, "AM_TempApkVS_"
    :try_end_f
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    const-string v6, ".tmp"
    :try_end_10
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v7

    :try_start_12
    invoke-static {v2, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    :try_end_12
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    move-result-object v2

    .line 273
    :try_start_13
    new-instance v6, Ljava/io/BufferedInputStream;
    :try_end_13
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_15
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    invoke-virtual {v3, v1}, Lru/a/w;->a(Lru/a/u;)Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result-object v1

    :try_start_15
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I
    :try_end_15
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_17
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-result v7

    :try_start_16
    invoke-direct {v6, v1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 274
    :try_start_17
    new-instance v1, Ljava/io/FileOutputStream;
    :try_end_17
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 276
    :goto_3
    :try_start_19
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3

    .line 280
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 281
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 283
    :try_start_1c
    new-instance v1, Lru/maximoff/apktool/util/a;
    :try_end_1c
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    iget-object v6, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;
    :try_end_1d
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_20
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_21
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    move-result-object v7

    :try_start_1f
    invoke-direct {v1, v6, v7}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_22
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 284
    :try_start_20
    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->D()Z
    :try_end_20
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_23
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result v6

    if-eqz v6, :cond_2

    :try_start_21
    invoke-virtual {v1}, Lru/maximoff/apktool/util/a;->d()Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_0
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_24
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    move-result-object v1

    if-nez v1, :cond_4

    .line 285
    :cond_2
    :try_start_22
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_22
    .catch Ljava/lang/Error; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_25
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    :goto_4
    move-object v1, v3

    .line 294
    const/4 v0, 0x0

    :try_start_23
    check-cast v0, Ljava/io/File;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_2

    .line 277
    :cond_3
    const/4 v8, 0x0

    :try_start_24
    invoke-virtual {v1, v5, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    goto :goto_3

    .line 276
    :catchall_0
    move-exception v0

    .line 280
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_25} :catch_0
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 281
    :try_start_26
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_26} :catch_0
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1c
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Error; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 268
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    .line 289
    goto/16 :goto_1

    .line 294
    :catchall_1
    move-exception v0

    move-object v3, v1

    .line 297
    :goto_5
    invoke-static {v3}, Lorg/b/a/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 294
    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v1

    goto :goto_5

    .line 268
    :catch_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    goto :goto_4

    :catch_d
    move-exception v0

    goto :goto_4

    :catch_e
    move-exception v0

    goto :goto_4

    :catch_f
    move-exception v0

    goto :goto_4

    :catch_10
    move-exception v0

    goto :goto_4

    :catch_11
    move-exception v0

    goto :goto_4

    :catch_12
    move-exception v0

    goto :goto_4

    :catch_13
    move-exception v0

    goto :goto_4

    :catch_14
    move-exception v0

    goto :goto_4

    :catch_15
    move-exception v0

    goto :goto_4

    :catch_16
    move-exception v0

    goto :goto_4

    :catch_17
    move-exception v0

    goto :goto_4

    :catch_18
    move-exception v0

    goto :goto_4

    :catch_19
    move-exception v0

    goto :goto_4

    :catch_1a
    move-exception v0

    goto :goto_4

    :catch_1b
    move-exception v0

    goto :goto_4

    :catch_1c
    move-exception v0

    goto :goto_4

    :catch_1d
    move-exception v0

    goto :goto_4

    :catch_1e
    move-exception v0

    goto :goto_4

    :catch_1f
    move-exception v0

    goto :goto_4

    :catch_20
    move-exception v0

    goto :goto_4

    :catch_21
    move-exception v0

    goto :goto_4

    :catch_22
    move-exception v0

    goto :goto_4

    :catch_23
    move-exception v0

    goto :goto_4

    :catch_24
    move-exception v0

    goto :goto_4

    :catch_25
    move-exception v0

    goto :goto_4

    :catch_26
    move-exception v0

    move-object v3, v1

    goto :goto_4
.end method

.method static synthetic d(Lru/maximoff/apktool/d/bc;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/d/bc;->f:Z

    return v0
.end method


# virtual methods
.method protected a(Ljava/io/File;)Z
    .locals 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v11, 0x7f0a0151

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 222
    iput-object p1, p0, Lru/maximoff/apktool/d/bc;->b:Ljava/io/File;

    .line 223
    iget-boolean v1, p0, Lru/maximoff/apktool/d/bc;->f:Z

    if-eqz v1, :cond_0

    .line 225
    invoke-direct {p0, p1}, Lru/maximoff/apktool/d/bc;->d(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 226
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/d/bc;->b(Ljava/io/File;)V

    move-object v3, v1

    .line 230
    :goto_0
    if-nez v3, :cond_1

    .line 231
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/bc;->b(Ljava/io/File;)V

    .line 232
    const v0, 0x7f0a01e7

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "apk file is null"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/bc;->a(I[Ljava/lang/Object;)V

    .line 257
    :goto_1
    return v2

    :cond_0
    move-object v3, p1

    .line 228
    goto :goto_0

    .line 235
    :cond_1
    new-instance v4, Lru/maximoff/apktool/util/a;

    iget-object v1, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v3}, Lru/maximoff/apktool/util/a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->z()Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v9, " v"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->p()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v5, ")"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_2
    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v8, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    const v9, 0x7f0a01ba

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p0, v11, v5}, Lru/maximoff/apktool/d/bc;->e(I[Ljava/lang/Object;)V

    .line 241
    new-array v1, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    const v8, 0x7f0a0135

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v11, v1}, Lru/maximoff/apktool/d/bc;->e(I[Ljava/lang/Object;)V

    .line 242
    new-instance v5, Lru/maximoff/apktool/util/ba;

    iget-object v1, p0, Lru/maximoff/apktool/d/bc;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Lru/maximoff/apktool/util/ba;-><init>(Landroid/content/Context;)V

    .line 243
    :try_start_0
    invoke-virtual {v5, v3, p0}, Lru/maximoff/apktool/util/ba;->a(Ljava/io/File;Lru/maximoff/apktool/d/a;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 250
    :goto_2
    invoke-virtual {v5}, Lru/maximoff/apktool/util/ba;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lru/maximoff/apktool/d/bc;->e:Ljava/util/List;

    .line 251
    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lru/maximoff/apktool/util/a;->z()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-nez v2, :cond_4

    .line 252
    :cond_3
    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/bc;->b(Ljava/io/File;)V

    .line 254
    :cond_4
    iget-boolean v0, p0, Lru/maximoff/apktool/d/bc;->f:Z

    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_5
    move v2, v1

    .line 257
    goto/16 :goto_1

    .line 243
    :catch_0
    move-exception v1

    .line 247
    :goto_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-virtual {p0, v11, v6}, Lru/maximoff/apktool/d/bc;->a(I[Ljava/lang/Object;)V

    move v1, v2

    .line 248
    goto :goto_2

    .line 243
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0
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
    .line 304
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 217
    const v0, 0x7f0a01ba

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 212
    iput-boolean p1, p0, Lru/maximoff/apktool/d/bc;->f:Z

    return-void
.end method
