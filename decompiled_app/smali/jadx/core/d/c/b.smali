.class public Ljadx/core/d/c/b;
.super Ljava/lang/Object;
.source "InputFile.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/d/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Ljadx/core/d/c/b;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/d/c/b;->a:Lorg/i/b;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/d/c/b;->c:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Lorg/d/b/e/e;
    .locals 6

    .prologue
    .line 129
    :try_start_0
    invoke-static {}, Lorg/d/b/g;->a()Lorg/d/b/g;

    move-result-object v1

    .line 130
    invoke-static {p2}, Lorg/b/a/a/e;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 131
    new-instance v0, Lorg/d/b/d/g;

    invoke-direct {v0, v1, v2}, Lorg/d/b/d/g;-><init>(Lorg/d/b/g;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Ljadx/core/d/c/b;->a:Lorg/i/b;

    const-string v2, "Failed to load file: {}, error: {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/i/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Ljava/io/File;Ljava/util/List;[Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljadx/core/d/c/b;",
            ">;[Z)V"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Ljadx/core/d/c/b;

    invoke-direct {v0, p0}, Ljadx/core/d/c/b;-><init>(Ljava/io/File;)V

    .line 34
    const/4 v1, 0x0

    aget-boolean v1, p2, v1

    invoke-direct {v0, v1}, Ljadx/core/d/c/b;->a(Z)V

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/d/b/e/e;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Ljadx/core/d/c/b;->c:Ljava/util/List;

    new-instance v1, Ljadx/core/d/c/c;

    invoke-direct {v1, p0, p1, p2}, Ljadx/core/d/c/c;-><init>(Ljadx/core/d/c/b;Ljava/lang/String;Lorg/d/b/e/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, ".dex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string v0, ""

    iget-object v1, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-static {}, Lorg/d/b/g;->a()Lorg/d/b/g;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/d/b/c;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljadx/core/d/c/b;->a(Ljava/lang/String;Lorg/d/b/e/e;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-static {v1}, Ljadx/core/d/c/a;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-static {v1}, Ljadx/core/d/c/a;->e(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    :cond_2
    const-string v0, ".dex"

    invoke-direct {p0, v0}, Ljadx/core/d/c/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 56
    :cond_3
    const-string v1, ".jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    const-string v1, ".dex"

    invoke-direct {p0, v1}, Ljadx/core/d/c/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v1, ".aar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, ".jar"

    invoke-direct {p0, v0}, Ljadx/core/d/c/b;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 67
    :cond_4
    if-nez p1, :cond_0

    .line 71
    new-instance v0, Ljadx/core/d/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported input file format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    iget-object v0, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 84
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "classes"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    if-nez v0, :cond_2

    .line 122
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 123
    :cond_1
    if-lez v3, :cond_11

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 86
    :cond_2
    :try_start_3
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 87
    invoke-static {v0}, Ljadx/core/d/c/d;->b(Ljava/util/zip/ZipEntry;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v7

    .line 92
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-result-object v8

    .line 93
    :try_start_5
    const-string v0, "classes"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    :cond_5
    new-instance v0, Ljadx/core/d/b/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected extension in zip: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_6

    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    if-nez v1, :cond_d

    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 122
    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    :cond_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :goto_4
    if-nez v1, :cond_f

    :goto_5
    throw v0

    .line 95
    :pswitch_0
    :try_start_9
    const-string v0, ".dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-direct {p0, v7, v8}, Ljadx/core/d/c/b;->a(Ljava/lang/String;Ljava/io/InputStream;)Lorg/d/b/e/e;

    move-result-object v0

    .line 98
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 99
    if-eqz v0, :cond_13

    .line 100
    invoke-direct {p0, v7, v0}, Ljadx/core/d/c/b;->a(Ljava/lang/String;Lorg/d/b/e/e;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 101
    add-int/lit8 v0, v3, 0x1

    .line 120
    :goto_6
    if-eqz v8, :cond_12

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move v3, v0

    goto/16 :goto_0

    .line 107
    :cond_8
    :try_start_b
    const-string v0, "instant-run.zip"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, ".dex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 108
    const-string v0, "instant-run.zip"

    invoke-static {v0}, Ljadx/core/d/c/a;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v0

    .line 109
    :try_start_c
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 110
    :try_start_d
    invoke-static {v8, v7}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 111
    if-eqz v7, :cond_9

    :try_start_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 112
    :cond_9
    :try_start_f
    new-instance v7, Ljadx/core/d/c/b;

    invoke-direct {v7, v0}, Ljadx/core/d/c/b;-><init>(Ljava/io/File;)V

    .line 113
    invoke-direct {v7, p1}, Ljadx/core/d/c/b;->a(Ljava/lang/String;)Z

    .line 114
    invoke-virtual {v7}, Ljadx/core/d/c/b;->b()Ljava/util/List;

    move-result-object v7

    .line 115
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 116
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 117
    iget-object v3, p0, Ljadx/core/d/c/b;->c:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_6

    .line 111
    :catchall_4
    move-exception v1

    if-eqz v7, :cond_a

    :try_start_10
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :goto_7
    if-nez v1, :cond_b

    :goto_8
    :try_start_11
    throw v0

    :cond_b
    if-eq v1, v0, :cond_c

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_c
    move-object v0, v1

    goto :goto_8

    .line 120
    :cond_d
    if-eq v1, v0, :cond_e

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    .line 122
    :cond_f
    if-eq v1, v0, :cond_10

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    move v0, v1

    .line 123
    goto/16 :goto_1

    .line 122
    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    .line 120
    :catchall_7
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    .line 111
    :catchall_8
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :cond_12
    move v3, v0

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto :goto_6

    .line 95
    :pswitch_data_0
    .packed-switch 0x166d29
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/d/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Ljadx/core/d/c/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ljadx/core/d/c/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
