.class public Lb/d/a;
.super Ljava/lang/Object;
.source "BrutIO.java"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 7

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 65
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-lt v0, v4, :cond_1

    .line 72
    :cond_0
    return-wide v2

    .line 66
    :cond_1
    aget-object v4, v1, v0

    invoke-static {v4}, Lb/d/a;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 67
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    move-wide v2, v4

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/io/File;)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    array-length v1, p0

    if-lt v0, v1, :cond_0

    .line 58
    return-wide v2

    .line 53
    :cond_0
    aget-object v1, p0, v0

    invoke-static {v1}, Lb/d/a;->a(Ljava/io/File;)J

    move-result-wide v4

    .line 54
    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    move-wide v2, v4

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lb/b/b;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid Unknown File - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lb/b/c;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Absolute Unknown Files is not allowed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    new-instance v0, Lb/b/d;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Directory Traversal is not allowed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x2f

    .line 106
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 107
    if-eq v0, v1, :cond_0

    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            ")V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 46
    invoke-static {p1}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {p0}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;)V

    .line 46
    invoke-static {p1}, Lorg/b/a/a/e;->a(Ljava/io/OutputStream;)V

    throw v0
.end method
