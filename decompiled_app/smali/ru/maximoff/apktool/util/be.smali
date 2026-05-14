.class public Lru/maximoff/apktool/util/be;
.super Ljava/lang/Object;
.source "Smali2Java.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/be$1;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lorg/d/b/e/d;Ljava/io/File;Lorg/d/b/g;)Ljadx/a/e;
    .locals 4

    .prologue
    .line 19
    const-string v0, "Apktool_M"

    const-string v1, ".dex"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 21
    :try_start_0
    new-instance v0, Lorg/d/b/i/b/i;

    invoke-direct {v0, p3}, Lorg/d/b/i/b/i;-><init>(Lorg/d/b/g;)V

    .line 22
    invoke-static {v0, p2, p3}, Lru/maximoff/apktool/util/be;->a(Lorg/d/b/i/b/i;Ljava/io/File;Lorg/d/b/g;)V

    .line 23
    invoke-virtual {v0, p1}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    .line 24
    new-instance v2, Lorg/d/b/i/a/d;

    invoke-direct {v2, v1}, Lorg/d/b/i/a/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2}, Lorg/d/b/i/b/i;->a(Lorg/d/b/i/a/c;)V

    .line 25
    new-instance v0, Ljadx/a/b;

    invoke-direct {v0}, Ljadx/a/b;-><init>()V

    .line 26
    sget v2, Lru/maximoff/apktool/util/ay;->ad:I

    invoke-virtual {v0, v2}, Ljadx/a/b;->a(I)V

    .line 27
    const-string v2, "jadx_fallback"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljadx/a/b;->a(Z)V

    .line 28
    const-string v2, "jadx_deobfuscation"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljadx/a/b;->d(Z)V

    .line 29
    const-string v2, "jadx_unicode"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljadx/a/b;->e(Z)V

    .line 30
    const-string v2, "jadx_inconsistent"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljadx/a/b;->b(Z)V

    .line 31
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljadx/a/b;->c(Z)V

    .line 32
    invoke-static {v1}, Lcom/f/a/c/w;->a(Ljava/lang/Object;)Lcom/f/a/c/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljadx/a/b;->a(Ljava/util/List;)V

    .line 33
    new-instance v2, Ljadx/a/d;

    invoke-direct {v2, v0}, Ljadx/a/d;-><init>(Ljadx/a/b;)V

    .line 34
    invoke-virtual {v2}, Ljadx/a/d;->a()V

    .line 35
    invoke-virtual {v2}, Ljadx/a/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/a/e;

    .line 36
    invoke-virtual {v0}, Ljadx/a/e;->b()V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private static a(Lorg/d/b/i/b/i;Ljava/io/File;Lorg/d/b/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/i/b/i;",
            "Ljava/io/File;",
            "Lorg/d/b/g;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 49
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 50
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    new-instance v4, Lru/maximoff/apktool/util/be$1;

    invoke-direct {v4}, Lru/maximoff/apktool/util/be$1;-><init>()V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    move v0, v1

    .line 65
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 62
    aget-object v5, v4, v0

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 64
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, ".smali"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 65
    invoke-static {v5, p2}, Lru/maximoff/a/a;->a(Ljava/io/File;Lorg/d/b/g;)Lorg/d/b/e/d;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/d/b/i/b/i;->a(Lorg/d/b/e/d;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
