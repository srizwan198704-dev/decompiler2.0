.class public Lb/c/j;
.super Ljava/lang/Object;
.source "ZipUtils.java"


# static fields
.field private static a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/Collection;Lb/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lb/d/h;",
            ")V^",
            "Lb/b/a;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 41
    sput-object p3, Lb/c/j;->a:Ljava/util/Collection;

    .line 42
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lru/maximoff/apktool/util/h/b;->a(Ljava/io/OutputStream;)Lru/maximoff/apktool/util/h/b;

    move-result-object v0

    .line 43
    sget-boolean v1, Lru/maximoff/apktool/util/ay;->av:Z

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/h/b;->a(Z)V

    .line 44
    invoke-static {p0, v0, p4, p0}, Lb/c/j;->a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;Lb/d/h;Ljava/io/File;)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x6

    invoke-static {p2, v0, v1, p4, p0}, Lb/c/j;->a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;ILb/d/h;Ljava/io/File;)V

    .line 50
    :cond_0
    invoke-virtual {v0}, Lru/maximoff/apktool/util/h/b;->close()V

    return-void
.end method

.method private static a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;ILb/d/h;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/h/b;",
            "I",
            "Lb/d/h;",
            "Ljava/io/File;",
            ")V^",
            "Lb/b/a;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 61
    if-nez v6, :cond_1

    .line 137
    :cond_0
    return-void

    :cond_1
    move v3, v4

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_0

    .line 64
    aget-object v7, v6, v3

    .line 65
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 67
    if-eqz p3, :cond_4

    .line 69
    invoke-static {v5}, Lb/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lb/d/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 73
    :goto_1
    if-eqz v2, :cond_5

    .line 75
    new-instance v0, Lru/a/u;

    invoke-static {v2}, Lb/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/a/u;-><init>(Ljava/lang/String;)V

    .line 81
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 82
    if-eqz p3, :cond_6

    .line 84
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lb/d/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v2

    .line 91
    :cond_2
    :goto_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    :cond_3
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 71
    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 77
    :cond_5
    new-instance v0, Lru/a/u;

    invoke-static {v5}, Lb/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lru/a/u;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setTime(J)V

    .line 100
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    aget-object v2, v2, v5

    .line 101
    sget-object v5, Lb/c/j;->a:Ljava/util/Collection;

    if-eqz v5, :cond_a

    sget-object v5, Lb/c/j;->a:Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lb/c/j;->a:Ljava/util/Collection;

    invoke-virtual {v0}, Lru/a/u;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 102
    :cond_8
    invoke-virtual {v0, v4}, Lru/a/u;->setMethod(I)V

    .line 103
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setSize(J)V

    .line 104
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    .line 105
    invoke-static {v7}, Lru/maximoff/apktool/util/bo;->a(Ljava/io/File;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setCrc(J)V

    .line 110
    :goto_5
    invoke-virtual {p1, v0}, Lru/maximoff/apktool/util/h/b;->a(Lru/a/u;)V

    move-object v0, v1

    .line 111
    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v1

    .line 112
    check-cast v2, Ljava/io/BufferedInputStream;

    .line 115
    :try_start_0
    invoke-static {}, Lru/maximoff/apktool/util/i;->a()I

    move-result v5

    new-array v8, v5, [B

    .line 116
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    array-length v7, v8

    invoke-direct {v0, v5, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :goto_6
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v7, -0x1

    if-ne v2, v7, :cond_b

    .line 121
    invoke-virtual {p1}, Lru/maximoff/apktool/util/h/b;->flush()V

    .line 122
    invoke-virtual {p1}, Lru/maximoff/apktool/util/h/b;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :goto_7
    if-eqz v5, :cond_9

    .line 127
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 130
    :cond_9
    :goto_8
    if-eqz v0, :cond_3

    .line 132
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    .line 107
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lru/a/u;->setMethod(I)V

    .line 108
    const-wide/16 v8, -0x1

    invoke-virtual {v0, v8, v9}, Lru/a/u;->setCompressedSize(J)V

    goto :goto_5

    .line 119
    :cond_b
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {p1, v8, v7, v2}, Lru/maximoff/apktool/util/h/b;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    .line 122
    :catch_1
    move-exception v2

    move-object v2, v0

    :goto_9
    move-object v0, v2

    goto :goto_7

    :catchall_0
    move-exception v1

    move-object v5, v0

    .line 125
    :goto_a
    if-eqz v5, :cond_c

    .line 127
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 130
    :cond_c
    :goto_b
    if-eqz v2, :cond_d

    .line 132
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_d
    :goto_c
    throw v1

    .line 136
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    invoke-static {v7, p1, p2, p3, p4}, Lb/c/j;->a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;ILb/d/h;Ljava/io/File;)V

    goto/16 :goto_4

    .line 127
    :catch_2
    move-exception v0

    goto :goto_b

    .line 132
    :catch_3
    move-exception v0

    goto :goto_c

    .line 127
    :catch_4
    move-exception v2

    goto :goto_8

    .line 122
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_a

    :catch_5
    move-exception v5

    move-object v5, v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_9
.end method

.method private static a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;Lb/d/h;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/util/h/b;",
            "Lb/d/h;",
            "Ljava/io/File;",
            ")V^",
            "Lb/b/a;",
            "^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lb/c/j;->a(Ljava/io/File;Lru/maximoff/apktool/util/h/b;ILb/d/h;Ljava/io/File;)V

    return-void
.end method
