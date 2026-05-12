.class public Lb/c/b;
.super Ljava/lang/Object;
.source "DirUtil.java"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    aget-object v3, v2, v0

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 192
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    if-lez v0, :cond_2

    .line 198
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static a(Lb/c/c;Lb/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Lb/c/c;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {p0, p1, v0}, Lb/c/b;->a(Lb/c/c;Lb/c/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lb/c/c;Lb/c/c;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Lb/c/c;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    invoke-interface {p0, p2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p0, p2}, Lb/c/c;->e(Ljava/lang/String;)Lb/c/c;

    move-result-object v0

    invoke-interface {p1, p2}, Lb/c/c;->f(Ljava/lang/String;)Lb/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/c;->a(Lb/c/c;)V

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-interface {p0, p2}, Lb/c/c;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {p1, p2}, Lb/c/c;->d(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lb/d/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 56
    invoke-interface {p1, p2}, Lb/c/c;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lb/c/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error copying file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lb/c/c;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {p0, p1, v0}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lb/c/c;Ljava/io/File;Lb/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lb/c/c;->a(Z)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {p0, p1, v0, p2}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    goto :goto_0
.end method

.method public static a(Lb/c/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    invoke-interface {p0, p2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-interface {p0, p2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidManifest.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resources.arsc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 86
    invoke-interface {p0, p2}, Lb/c/c;->e(Ljava/lang/String;)Lb/c/c;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb/c/c;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lb/c/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error copying file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lb/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    .line 92
    invoke-interface {p0, p2}, Lb/c/c;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v2}, Lb/d/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 93
    invoke-interface {p0, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/b/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Lb/c/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error copying file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x400

    .line 117
    :try_start_0
    invoke-interface {p0, p2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Lb/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-interface {p0, p2}, Lb/c/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AndroidManifest.xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^classes(\\d+)?\\.dex$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "resources.arsc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lb/d/g;->a(Ljava/io/File;)V

    .line 126
    invoke-interface {p0, p2}, Lb/c/c;->e(Ljava/lang/String;)Lb/c/c;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lb/c/c;->a(Ljava/io/File;Lb/d/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb/b/a; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Lb/c/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error copying file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 128
    :cond_1
    const/16 v0, 0xfa

    :try_start_1
    invoke-static {p2, v0}, Lb/c/b;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 130
    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    const-string v1, "//"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    if-eqz p3, :cond_6

    .line 131
    if-eqz v0, :cond_4

    .line 133
    const/16 v0, 0xfa

    invoke-static {p2, v0}, Lb/c/b;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_1
    const-string v1, "[:*?\"<>|]"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lb/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lb/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p3, v1, v2}, Lb/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {p1, v0}, Lb/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 147
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lb/d/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-interface {p0, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z

    .line 166
    invoke-interface {p0, p2}, Lb/c/c;->o(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lb/d/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 167
    invoke-interface {p0, p2}, Lb/c/c;->q(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;J)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb/b/a; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 172
    new-instance v1, Lb/c/d;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error copying file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lb/c/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 135
    const/16 v0, 0x400

    invoke-static {p2, v0}, Lb/c/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 137
    :cond_5
    invoke-static {p2}, Lb/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 145
    :cond_6
    invoke-static {p1, p2}, Lb/d/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 153
    :cond_7
    const-string v2, "[:*?\"<>|]"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    .line 154
    const-string v2, "[:*?\"<>|]"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lb/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lb/d/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 159
    const/4 v0, 0x1

    invoke-virtual {p3, v1, v0}, Lb/d/h;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p3, v1}, Lb/d/h;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 162
    :cond_8
    invoke-virtual {p3, v2, v1}, Lb/d/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lb/b/a; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3
.end method

.method public static a(Lb/c/c;Ljava/io/File;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 71
    :cond_0
    aget-object v1, p2, v0

    invoke-static {p0, p1, v1}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lb/c/c;Ljava/io/File;[Ljava/lang/String;Lb/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/c;",
            "Ljava/io/File;",
            "[",
            "Ljava/lang/String;",
            "Lb/d/h;",
            ")V^",
            "Lb/c/d;"
        }
    .end annotation

    .prologue
    .line 110
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_0

    return-void

    .line 111
    :cond_0
    aget-object v1, p2, v0

    invoke-static {p0, p1, v1, p3}, Lb/c/b;->a(Lb/c/c;Ljava/io/File;Ljava/lang/String;Lb/d/h;)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v1

    .line 180
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 183
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 181
    aget-object v3, v2, v0

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, p1, :cond_2

    .line 183
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 208
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 209
    :cond_0
    aget-object v3, v2, v0

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_1
    if-lez v0, :cond_2

    .line 214
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, p1, :cond_6

    .line 217
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "FILE_NAME_TOO_LONG_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x11

    invoke-static {v5}, Lru/maximoff/apktool/util/bj;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 218
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_5

    .line 219
    invoke-static {v3}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 220
    aget-object v5, v3, v8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 221
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    aget-object v3, v3, v8

    const-string v6, "[:*?\"<>|]"

    const-string v7, "_"

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\s"

    const-string v7, " "

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p1, :cond_3

    .line 223
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 228
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 231
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 234
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v4, 0x11

    const/4 v5, 0x1

    .line 241
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 243
    if-lez v0, :cond_1

    .line 244
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "FILE_NAME_TOO_LONG_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    invoke-static {p0}, Lru/maximoff/apktool/util/u;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 249
    aget-object v2, v1, v5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 250
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    aget-object v1, v1, v5

    const-string v3, "[:*?\"<>|]"

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s"

    const-string v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2

    .line 257
    :cond_0
    :goto_1
    return-object v0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "FILE_NAME_TOO_LONG_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v4}, Lru/maximoff/apktool/util/bj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 254
    goto :goto_1
.end method
