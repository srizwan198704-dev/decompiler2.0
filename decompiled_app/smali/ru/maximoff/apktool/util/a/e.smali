.class public Lru/maximoff/apktool/util/a/e;
.super Ljava/lang/Object;
.source "ResMerger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/a/e$1;,
        Lru/maximoff/apktool/util/a/e$2;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;Lru/maximoff/apktool/d/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lru/maximoff/apktool/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0a01e7

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 45
    new-instance v0, Lru/maximoff/apktool/util/a/b;

    new-instance v2, Ljava/io/File;

    const-string v3, "changed_ids.json"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lru/maximoff/apktool/util/a/b;-><init>(Ljava/io/File;)V

    .line 46
    invoke-virtual {v0}, Lru/maximoff/apktool/util/a/b;->c()Ljava/util/Map;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lru/maximoff/apktool/util/a/e$1;

    invoke-direct {v0}, Lru/maximoff/apktool/util/a/e$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    move v0, v1

    .line 65
    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_1

    :cond_0
    return-void

    .line 55
    :cond_1
    aget-object v2, v4, v0

    .line 56
    const v5, 0x7f0a02c3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1, v5, v6}, Lru/maximoff/apktool/d/a;->d(I[Ljava/lang/Object;)V

    .line 57
    invoke-static {v2}, Lru/maximoff/apktool/util/u;->k(Ljava/io/File;)I

    move-result v5

    .line 58
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 60
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lru/maximoff/apktool/util/al;->b:[I

    aget v5, v6, v5

    invoke-static {v3, v2, v5, p1}, Lru/maximoff/apktool/util/a/e;->a(Ljava/util/Map;Ljava/lang/String;ILru/maximoff/apktool/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    .line 62
    :goto_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p1, v9, v5}, Lru/maximoff/apktool/d/a;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 65
    :cond_2
    new-array v2, v8, [Ljava/lang/Object;

    const-string v5, "bad dex file"

    aput-object v5, v2, v1

    invoke-virtual {p1, v9, v2}, Lru/maximoff/apktool/d/a;->a(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;ILru/maximoff/apktool/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lru/maximoff/apktool/d/a;",
            ")V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p2}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/g;)Lorg/d/b/d/g;

    move-result-object v0

    .line 74
    new-instance v1, Lorg/d/b/g/e;

    new-instance v2, Lru/maximoff/apktool/util/a/e$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/a/e$2;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lorg/d/b/g/e;-><init>(Lorg/d/b/g/p;)V

    .line 187
    invoke-virtual {v1, v0}, Lorg/d/b/g/e;->a(Lorg/d/b/e/e;)Lorg/d/b/e/e;

    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Lorg/d/b/c;->a(Ljava/lang/String;Lorg/d/b/e/e;)V

    return-void
.end method
